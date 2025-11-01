:global COMMENT
/ip firewall address-list
:do {add list=AS199167 comment=$COMMENT address=185.247.112.0/22} on-error {}
:do {add list=AS199167 comment=$COMMENT address=185.74.8.0/22} on-error {}
:do {add list=AS199167 comment=$COMMENT address=91.247.75.0/24} on-error {}
