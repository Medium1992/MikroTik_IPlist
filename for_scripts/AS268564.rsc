:global COMMENT
/ip firewall address-list
:do {add list=AS268564 comment=$COMMENT address=45.162.212.0/22} on-error {}
