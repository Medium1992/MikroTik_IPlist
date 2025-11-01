:global COMMENT
/ip firewall address-list
:do {add list=AS152439 comment=$COMMENT address=157.20.233.0/24} on-error {}
