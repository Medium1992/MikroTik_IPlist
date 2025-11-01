:global COMMENT
/ip firewall address-list
:do {add list=AS16652 comment=$COMMENT address=198.252.153.0/24} on-error {}
:do {add list=AS16652 comment=$COMMENT address=199.254.238.0/24} on-error {}
:do {add list=AS16652 comment=$COMMENT address=204.13.164.0/24} on-error {}
