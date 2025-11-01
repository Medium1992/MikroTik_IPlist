:global COMMENT
/ip firewall address-list
:do {add list=AS13457 comment=$COMMENT address=12.178.147.0/24} on-error {}
:do {add list=AS13457 comment=$COMMENT address=74.204.84.0/24} on-error {}
