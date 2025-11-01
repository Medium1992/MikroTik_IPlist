:global COMMENT
/ip firewall address-list
:do {add list=AS214210 comment=$COMMENT address=31.41.15.0/24} on-error {}
