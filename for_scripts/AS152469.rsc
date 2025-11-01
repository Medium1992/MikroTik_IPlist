:global COMMENT
/ip firewall address-list
:do {add list=AS152469 comment=$COMMENT address=157.15.196.0/24} on-error {}
