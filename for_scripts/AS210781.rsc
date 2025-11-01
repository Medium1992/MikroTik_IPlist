:global COMMENT
/ip firewall address-list
:do {add list=AS210781 comment=$COMMENT address=65.75.196.0/24} on-error {}
:do {add list=AS210781 comment=$COMMENT address=65.75.198.0/24} on-error {}
