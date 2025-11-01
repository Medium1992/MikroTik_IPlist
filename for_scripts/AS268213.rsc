:global COMMENT
/ip firewall address-list
:do {add list=AS268213 comment=$COMMENT address=45.236.8.0/22} on-error {}
