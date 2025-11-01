:global COMMENT
/ip firewall address-list
:do {add list=AS50282 comment=$COMMENT address=193.232.38.0/24} on-error {}
