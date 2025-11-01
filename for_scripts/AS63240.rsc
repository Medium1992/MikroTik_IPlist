:global COMMENT
/ip firewall address-list
:do {add list=AS63240 comment=$COMMENT address=192.254.109.0/24} on-error {}
:do {add list=AS63240 comment=$COMMENT address=74.119.24.0/24} on-error {}
