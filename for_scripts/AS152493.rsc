:global COMMENT
/ip firewall address-list
:do {add list=AS152493 comment=$COMMENT address=157.66.28.0/24} on-error {}
