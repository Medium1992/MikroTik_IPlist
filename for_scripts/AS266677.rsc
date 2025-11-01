:global COMMENT
/ip firewall address-list
:do {add list=AS266677 comment=$COMMENT address=45.228.60.0/22} on-error {}
