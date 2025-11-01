:global COMMENT
/ip firewall address-list
:do {add list=AS211262 comment=$COMMENT address=37.252.220.0/24} on-error {}
