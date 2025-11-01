:global COMMENT
/ip firewall address-list
:do {add list=AS266684 comment=$COMMENT address=45.228.220.0/22} on-error {}
