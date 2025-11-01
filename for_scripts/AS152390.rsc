:global COMMENT
/ip firewall address-list
:do {add list=AS152390 comment=$COMMENT address=157.20.32.0/24} on-error {}
