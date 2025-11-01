:global COMMENT
/ip firewall address-list
:do {add list=AS152406 comment=$COMMENT address=157.15.212.0/24} on-error {}
