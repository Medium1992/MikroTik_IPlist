:global COMMENT
/ip firewall address-list
:do {add list=AS152791 comment=$COMMENT address=157.66.6.0/24} on-error {}
