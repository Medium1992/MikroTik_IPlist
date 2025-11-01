:global COMMENT
/ip firewall address-list
:do {add list=AS267869 comment=$COMMENT address=45.176.232.0/23} on-error {}
