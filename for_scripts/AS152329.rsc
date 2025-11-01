:global COMMENT
/ip firewall address-list
:do {add list=AS152329 comment=$COMMENT address=157.10.224.0/24} on-error {}
