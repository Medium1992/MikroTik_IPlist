:global COMMENT
/ip firewall address-list
:do {add list=AS141140 comment=$COMMENT address=103.159.96.0/24} on-error {}
:do {add list=AS141140 comment=$COMMENT address=103.93.93.0/24} on-error {}
:do {add list=AS141140 comment=$COMMENT address=38.129.9.0/24} on-error {}
