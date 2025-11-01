:global COMMENT
/ip firewall address-list
:do {add list=AS22696 comment=$COMMENT address=131.184.128.0/24} on-error {}
:do {add list=AS22696 comment=$COMMENT address=192.152.147.0/24} on-error {}
:do {add list=AS22696 comment=$COMMENT address=204.58.246.0/24} on-error {}
:do {add list=AS22696 comment=$COMMENT address=204.58.248.0/24} on-error {}
