:global COMMENT
/ip firewall address-list
:do {add list=AS16052 comment=$COMMENT address=193.41.85.0/24} on-error {}
