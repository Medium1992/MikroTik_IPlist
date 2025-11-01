:global COMMENT
/ip firewall address-list
:do {add list=AS400639 comment=$COMMENT address=205.164.108.0/22} on-error {}
:do {add list=AS400639 comment=$COMMENT address=38.252.180.0/22} on-error {}
