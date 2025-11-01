:global COMMENT
/ip firewall address-list
:do {add list=AS40886 comment=$COMMENT address=12.195.11.0/24} on-error {}
:do {add list=AS40886 comment=$COMMENT address=205.153.88.0/24} on-error {}
:do {add list=AS40886 comment=$COMMENT address=205.153.90.0/24} on-error {}
