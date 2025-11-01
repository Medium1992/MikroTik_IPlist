:global COMMENT
/ip firewall address-list
:do {add list=AS268247 comment=$COMMENT address=45.236.216.0/22} on-error {}
