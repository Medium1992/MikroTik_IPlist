:global COMMENT
/ip firewall address-list
:do {add list=AS203012 comment=$COMMENT address=43.230.184.0/24} on-error {}
