:global COMMENT
/ip firewall address-list
:do {add list=AS1883 comment=$COMMENT address=192.108.210.0/24} on-error {}
:do {add list=AS1883 comment=$COMMENT address=192.36.147.0/24} on-error {}
