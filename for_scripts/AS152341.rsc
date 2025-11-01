:global COMMENT
/ip firewall address-list
:do {add list=AS152341 comment=$COMMENT address=157.15.16.0/24} on-error {}
