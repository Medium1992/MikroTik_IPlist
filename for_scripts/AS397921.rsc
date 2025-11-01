:global COMMENT
/ip firewall address-list
:do {add list=AS397921 comment=$COMMENT address=134.195.124.0/22} on-error {}
:do {add list=AS397921 comment=$COMMENT address=192.34.117.0/24} on-error {}
:do {add list=AS397921 comment=$COMMENT address=23.180.0.0/24} on-error {}
