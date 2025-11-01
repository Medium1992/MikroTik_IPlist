:global COMMENT
/ip firewall address-list
:do {add list=AS268210 comment=$COMMENT address=45.236.4.0/22} on-error {}
