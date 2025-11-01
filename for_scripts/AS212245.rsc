:global COMMENT
/ip firewall address-list
:do {add list=AS212245 comment=$COMMENT address=44.31.218.0/24} on-error {}
