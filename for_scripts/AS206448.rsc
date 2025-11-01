:global COMMENT
/ip firewall address-list
:do {add list=AS206448 comment=$COMMENT address=192.109.243.0/24} on-error {}
:do {add list=AS206448 comment=$COMMENT address=192.109.250.0/24} on-error {}
