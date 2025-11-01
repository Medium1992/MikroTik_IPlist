:global COMMENT
/ip firewall address-list
:do {add list=AS211483 comment=$COMMENT address=192.109.198.0/24} on-error {}
:do {add list=AS211483 comment=$COMMENT address=193.29.3.0/24} on-error {}
