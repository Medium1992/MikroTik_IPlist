:global COMMENT
/ip firewall address-list
:do {add list=AS152510 comment=$COMMENT address=157.66.191.0/24} on-error {}
