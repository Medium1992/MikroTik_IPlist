:global COMMENT
/ip firewall address-list
:do {add list=AS197505 comment=$COMMENT address=46.255.128.0/21} on-error {}
