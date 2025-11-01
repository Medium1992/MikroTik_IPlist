:global COMMENT
/ip firewall address-list
:do {add list=AS268218 comment=$COMMENT address=45.235.236.0/22} on-error {}
