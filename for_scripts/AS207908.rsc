:global COMMENT
/ip firewall address-list
:do {add list=AS207908 comment=$COMMENT address=45.151.214.0/23} on-error {}
