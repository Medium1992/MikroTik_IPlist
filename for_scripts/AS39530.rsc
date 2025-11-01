:global COMMENT
/ip firewall address-list
:do {add list=AS39530 comment=$COMMENT address=185.255.232.0/22} on-error {}
