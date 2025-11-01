:global COMMENT
/ip firewall address-list
:do {add list=AS266102 comment=$COMMENT address=45.5.228.0/22} on-error {}
