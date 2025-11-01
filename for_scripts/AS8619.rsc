:global COMMENT
/ip firewall address-list
:do {add list=AS8619 comment=$COMMENT address=193.104.175.0/24} on-error {}
:do {add list=AS8619 comment=$COMMENT address=216.99.222.0/24} on-error {}
