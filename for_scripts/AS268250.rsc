:global COMMENT
/ip firewall address-list
:do {add list=AS268250 comment=$COMMENT address=45.236.236.0/22} on-error {}
