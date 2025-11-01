:global COMMENT
/ip firewall address-list
:do {add list=AS268239 comment=$COMMENT address=45.236.36.0/22} on-error {}
