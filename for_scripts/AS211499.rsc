:global COMMENT
/ip firewall address-list
:do {add list=AS211499 comment=$COMMENT address=193.16.98.0/24} on-error {}
