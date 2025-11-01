:global COMMENT
/ip firewall address-list
:do {add list=AS152481 comment=$COMMENT address=157.20.56.0/24} on-error {}
