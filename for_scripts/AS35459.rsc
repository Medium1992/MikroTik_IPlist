:global COMMENT
/ip firewall address-list
:do {add list=AS35459 comment=$COMMENT address=193.110.86.0/24} on-error {}
