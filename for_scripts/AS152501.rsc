:global COMMENT
/ip firewall address-list
:do {add list=AS152501 comment=$COMMENT address=157.66.143.0/24} on-error {}
