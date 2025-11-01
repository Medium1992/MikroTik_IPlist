:global COMMENT
/ip firewall address-list
:do {add list=AS132658 comment=$COMMENT address=103.248.25.0/24} on-error {}
:do {add list=AS132658 comment=$COMMENT address=157.20.217.0/24} on-error {}
