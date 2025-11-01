:global COMMENT
/ip firewall address-list
:do {add list=AS152462 comment=$COMMENT address=157.15.134.0/24} on-error {}
