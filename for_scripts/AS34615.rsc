:global COMMENT
/ip firewall address-list
:do {add list=AS34615 comment=$COMMENT address=192.109.37.0/24} on-error {}
:do {add list=AS34615 comment=$COMMENT address=192.109.38.0/24} on-error {}
