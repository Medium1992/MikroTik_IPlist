:global COMMENT
/ip firewall address-list
:do {add list=AS54357 comment=$COMMENT address=12.231.155.0/24} on-error {}
:do {add list=AS54357 comment=$COMMENT address=24.52.122.0/24} on-error {}
