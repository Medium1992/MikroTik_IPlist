:global COMMENT
/ip firewall address-list
:do {add list=AS268222 comment=$COMMENT address=45.236.20.0/22} on-error {}
