:global COMMENT
/ip firewall address-list
:do {add list=AS141672 comment=$COMMENT address=103.162.252.0/24} on-error {}
:do {add list=AS141672 comment=$COMMENT address=103.67.49.0/24} on-error {}
