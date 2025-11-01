:global COMMENT
/ip firewall address-list
:do {add list=AS16370 comment=$COMMENT address=192.118.64.0/22} on-error {}
:do {add list=AS16370 comment=$COMMENT address=5.182.180.0/22} on-error {}
