:global COMMENT
/ip firewall address-list
:do {add list=AS152880 comment=$COMMENT address=157.20.64.0/24} on-error {}
