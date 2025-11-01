:global COMMENT
/ip firewall address-list
:do {add list=AS152374 comment=$COMMENT address=157.15.76.0/24} on-error {}
