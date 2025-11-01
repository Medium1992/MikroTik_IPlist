:global COMMENT
/ip firewall address-list
:do {add list=AS152571 comment=$COMMENT address=157.66.151.0/24} on-error {}
