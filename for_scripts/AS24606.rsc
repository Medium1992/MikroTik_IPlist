:global COMMENT
/ip firewall address-list
:do {add list=AS24606 comment=$COMMENT address=193.110.133.0/24} on-error {}
