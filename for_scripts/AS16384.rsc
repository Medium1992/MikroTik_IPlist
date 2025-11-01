:global COMMENT
/ip firewall address-list
:do {add list=AS16384 comment=$COMMENT address=192.80.64.0/24} on-error {}
:do {add list=AS16384 comment=$COMMENT address=64.25.221.0/24} on-error {}
