:global COMMENT
/ip firewall address-list
:do {add list=AS211812 comment=$COMMENT address=38.110.65.0/24} on-error {}
