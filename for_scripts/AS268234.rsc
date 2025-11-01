:global COMMENT
/ip firewall address-list
:do {add list=AS268234 comment=$COMMENT address=45.236.112.0/22} on-error {}
