:global COMMENT
/ip firewall address-list
:do {add list=AS202704 comment=$COMMENT address=109.122.40.0/24} on-error {}
:do {add list=AS202704 comment=$COMMENT address=2.56.251.0/24} on-error {}
:do {add list=AS202704 comment=$COMMENT address=82.153.136.0/24} on-error {}
