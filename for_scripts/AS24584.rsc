:global COMMENT
/ip firewall address-list
:do {add list=AS24584 comment=$COMMENT address=193.110.87.0/24} on-error {}
