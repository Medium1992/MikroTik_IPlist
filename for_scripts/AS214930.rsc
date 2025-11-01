:global COMMENT
/ip firewall address-list
:do {add list=AS214930 comment=$COMMENT address=44.32.90.0/24} on-error {}
