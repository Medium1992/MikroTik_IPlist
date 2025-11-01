:global COMMENT
/ip firewall address-list
:do {add list=AS214453 comment=$COMMENT address=217.145.68.0/24} on-error {}
:do {add list=AS214453 comment=$COMMENT address=38.87.57.0/24} on-error {}
:do {add list=AS214453 comment=$COMMENT address=82.153.0.0/24} on-error {}
