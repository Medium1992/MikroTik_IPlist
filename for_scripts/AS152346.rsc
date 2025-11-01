:global COMMENT
/ip firewall address-list
:do {add list=AS152346 comment=$COMMENT address=157.10.179.0/24} on-error {}
