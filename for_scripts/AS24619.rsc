:global COMMENT
/ip firewall address-list
:do {add list=AS24619 comment=$COMMENT address=193.110.142.0/24} on-error {}
