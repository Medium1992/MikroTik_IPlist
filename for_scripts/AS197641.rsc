:global COMMENT
/ip firewall address-list
:do {add list=AS197641 comment=$COMMENT address=45.144.104.0/22} on-error {}
