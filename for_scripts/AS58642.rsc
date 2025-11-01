:global COMMENT
/ip firewall address-list
:do {add list=AS58642 comment=$COMMENT address=103.14.109.0/24} on-error {}
:do {add list=AS58642 comment=$COMMENT address=103.14.193.0/24} on-error {}
