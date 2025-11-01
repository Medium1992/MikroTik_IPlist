:global COMMENT
/ip firewall address-list
:do {add list=AS152353 comment=$COMMENT address=157.10.180.0/24} on-error {}
