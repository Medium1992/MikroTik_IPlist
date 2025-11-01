:global COMMENT
/ip firewall address-list
:do {add list=AS267245 comment=$COMMENT address=45.231.144.0/23} on-error {}
