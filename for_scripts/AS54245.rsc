:global COMMENT
/ip firewall address-list
:do {add list=AS54245 comment=$COMMENT address=50.30.23.0/24} on-error {}
