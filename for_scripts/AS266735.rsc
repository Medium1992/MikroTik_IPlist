:global COMMENT
/ip firewall address-list
:do {add list=AS266735 comment=$COMMENT address=45.231.224.0/22} on-error {}
