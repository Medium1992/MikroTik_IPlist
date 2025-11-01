:global COMMENT
/ip firewall address-list
:do {add list=AS207457 comment=$COMMENT address=5.100.244.0/24} on-error {}
