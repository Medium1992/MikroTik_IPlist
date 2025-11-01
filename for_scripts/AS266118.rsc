:global COMMENT
/ip firewall address-list
:do {add list=AS266118 comment=$COMMENT address=45.6.24.0/22} on-error {}
