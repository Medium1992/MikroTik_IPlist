:global COMMENT
/ip firewall address-list
:do {add list=AS152322 comment=$COMMENT address=157.10.134.0/24} on-error {}
