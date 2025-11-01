:global COMMENT
/ip firewall address-list
:do {add list=AS152473 comment=$COMMENT address=157.15.222.0/24} on-error {}
