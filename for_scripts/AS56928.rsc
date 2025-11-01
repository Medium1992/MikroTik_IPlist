:global COMMENT
/ip firewall address-list
:do {add list=AS56928 comment=$COMMENT address=37.230.241.0/24} on-error {}
