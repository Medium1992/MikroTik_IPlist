:global COMMENT
/ip firewall address-list
:do {add list=AS266673 comment=$COMMENT address=45.228.136.0/22} on-error {}
