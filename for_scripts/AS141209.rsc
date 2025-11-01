:global COMMENT
/ip firewall address-list
:do {add list=AS141209 comment=$COMMENT address=103.137.143.0/24} on-error {}
:do {add list=AS141209 comment=$COMMENT address=103.143.243.0/24} on-error {}
:do {add list=AS141209 comment=$COMMENT address=103.252.121.0/24} on-error {}
