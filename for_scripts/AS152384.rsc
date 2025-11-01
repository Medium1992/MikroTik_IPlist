:global COMMENT
/ip firewall address-list
:do {add list=AS152384 comment=$COMMENT address=157.15.80.0/24} on-error {}
