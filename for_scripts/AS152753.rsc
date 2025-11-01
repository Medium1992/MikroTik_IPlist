:global COMMENT
/ip firewall address-list
:do {add list=AS152753 comment=$COMMENT address=157.66.190.0/24} on-error {}
