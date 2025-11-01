:global COMMENT
/ip firewall address-list
:do {add list=AS152334 comment=$COMMENT address=157.10.238.0/24} on-error {}
