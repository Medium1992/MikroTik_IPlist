:global COMMENT
/ip firewall address-list
:do {add list=AS268261 comment=$COMMENT address=45.236.196.0/22} on-error {}
