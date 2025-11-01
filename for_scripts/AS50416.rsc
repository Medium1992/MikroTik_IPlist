:global COMMENT
/ip firewall address-list
:do {add list=AS50416 comment=$COMMENT address=193.232.101.0/24} on-error {}
