:global COMMENT
/ip firewall address-list
:do {add list=AS149754 comment=$COMMENT address=103.189.165.0/24} on-error {}
:do {add list=AS149754 comment=$COMMENT address=103.246.168.0/24} on-error {}
