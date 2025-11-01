:global COMMENT
/ip firewall address-list
:do {add list=AS991 comment=$COMMENT address=216.230.184.0/22} on-error {}
