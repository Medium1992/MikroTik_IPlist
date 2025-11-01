:global COMMENT
/ip firewall address-list
:do {add list=AS18962 comment=$COMMENT address=205.145.159.0/24} on-error {}
