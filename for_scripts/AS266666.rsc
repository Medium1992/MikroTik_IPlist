:global COMMENT
/ip firewall address-list
:do {add list=AS266666 comment=$COMMENT address=45.228.152.0/22} on-error {}
