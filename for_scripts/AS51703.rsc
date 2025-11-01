:global COMMENT
/ip firewall address-list
:do {add list=AS51703 comment=$COMMENT address=212.174.139.0/24} on-error {}
:do {add list=AS51703 comment=$COMMENT address=213.153.172.0/24} on-error {}
:do {add list=AS51703 comment=$COMMENT address=85.153.131.0/24} on-error {}
