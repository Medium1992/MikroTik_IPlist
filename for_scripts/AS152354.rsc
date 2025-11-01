:global COMMENT
/ip firewall address-list
:do {add list=AS152354 comment=$COMMENT address=157.10.193.0/24} on-error {}
