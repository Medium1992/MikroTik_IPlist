:global COMMENT
/ip firewall address-list
:do {add list=AS50762 comment=$COMMENT address=193.105.222.0/24} on-error {}
