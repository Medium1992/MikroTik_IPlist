:global COMMENT
/ip firewall address-list
:do {add list=AS147059 comment=$COMMENT address=157.10.28.0/24} on-error {}
