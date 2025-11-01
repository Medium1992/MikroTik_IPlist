:global COMMENT
/ip firewall address-list
:do {add list=AS152441 comment=$COMMENT address=157.66.19.0/24} on-error {}
