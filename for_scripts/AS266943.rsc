:global COMMENT
/ip firewall address-list
:do {add list=AS266943 comment=$COMMENT address=45.225.60.0/22} on-error {}
