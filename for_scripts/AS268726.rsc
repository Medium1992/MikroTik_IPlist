:global COMMENT
/ip firewall address-list
:do {add list=AS268726 comment=$COMMENT address=45.171.184.0/22} on-error {}
