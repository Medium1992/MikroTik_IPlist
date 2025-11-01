:global COMMENT
/ip firewall address-list
:do {add list=AS152379 comment=$COMMENT address=157.15.174.0/24} on-error {}
