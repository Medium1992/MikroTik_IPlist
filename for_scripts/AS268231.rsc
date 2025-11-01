:global COMMENT
/ip firewall address-list
:do {add list=AS268231 comment=$COMMENT address=45.236.108.0/22} on-error {}
