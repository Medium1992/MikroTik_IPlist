:global COMMENT
/ip firewall address-list
:do {add list=AS266685 comment=$COMMENT address=45.228.16.0/22} on-error {}
