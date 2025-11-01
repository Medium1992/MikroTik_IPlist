:global COMMENT
/ip firewall address-list
:do {add list=AS141864 comment=$COMMENT address=103.165.95.0/24} on-error {}
:do {add list=AS141864 comment=$COMMENT address=165.101.73.0/24} on-error {}
