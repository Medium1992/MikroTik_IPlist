:global COMMENT
/ip firewall address-list
:do {add list=AS11364 comment=$COMMENT address=192.40.109.0/24} on-error {}
:do {add list=AS11364 comment=$COMMENT address=192.69.128.0/24} on-error {}
