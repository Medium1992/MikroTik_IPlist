:global COMMENT
/ip firewall address-list
:do {add list=AS266952 comment=$COMMENT address=45.225.252.0/22} on-error {}
