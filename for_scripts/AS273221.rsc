:global COMMENT
/ip firewall address-list
:do {add list=AS273221 comment=$COMMENT address=38.191.41.0/24} on-error {}
:do {add list=AS273221 comment=$COMMENT address=38.210.108.0/24} on-error {}
:do {add list=AS273221 comment=$COMMENT address=77.247.120.0/22} on-error {}
