:global COMMENT
/ip firewall address-list
:do {add list=AS263643 comment=$COMMENT address=179.127.240.0/21} on-error {}
