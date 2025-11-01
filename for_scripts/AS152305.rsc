:global COMMENT
/ip firewall address-list
:do {add list=AS152305 comment=$COMMENT address=157.10.82.0/24} on-error {}
