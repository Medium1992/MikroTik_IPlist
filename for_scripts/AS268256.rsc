:global COMMENT
/ip firewall address-list
:do {add list=AS268256 comment=$COMMENT address=45.236.176.0/22} on-error {}
