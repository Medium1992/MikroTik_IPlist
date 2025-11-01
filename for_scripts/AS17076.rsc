:global COMMENT
/ip firewall address-list
:do {add list=AS17076 comment=$COMMENT address=38.105.153.0/24} on-error {}
:do {add list=AS17076 comment=$COMMENT address=65.51.82.0/24} on-error {}
:do {add list=AS17076 comment=$COMMENT address=8.12.244.0/24} on-error {}
