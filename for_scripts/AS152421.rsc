:global COMMENT
/ip firewall address-list
:do {add list=AS152421 comment=$COMMENT address=157.20.145.0/24} on-error {}
