:global COMMENT
/ip firewall address-list
:do {add list=AS10329 comment=$COMMENT address=205.189.240.0/21} on-error {}
