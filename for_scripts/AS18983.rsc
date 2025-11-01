:global COMMENT
/ip firewall address-list
:do {add list=AS18983 comment=$COMMENT address=38.20.230.0/24} on-error {}
