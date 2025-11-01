:global COMMENT
/ip firewall address-list
:do {add list=AS268873 comment=$COMMENT address=45.174.236.0/22} on-error {}
