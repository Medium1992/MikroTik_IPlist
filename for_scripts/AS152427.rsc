:global COMMENT
/ip firewall address-list
:do {add list=AS152427 comment=$COMMENT address=157.20.193.0/24} on-error {}
