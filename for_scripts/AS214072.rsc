:global COMMENT
/ip firewall address-list
:do {add list=AS214072 comment=$COMMENT address=193.93.75.0/24} on-error {}
