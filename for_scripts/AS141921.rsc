:global COMMENT
/ip firewall address-list
:do {add list=AS141921 comment=$COMMENT address=103.165.155.0/24} on-error {}
:do {add list=AS141921 comment=$COMMENT address=103.178.194.0/24} on-error {}
