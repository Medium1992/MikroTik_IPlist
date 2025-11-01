:global COMMENT
/ip firewall address-list
:do {add list=AS152425 comment=$COMMENT address=157.20.100.0/24} on-error {}
:do {add list=AS152425 comment=$COMMENT address=161.248.173.0/24} on-error {}
