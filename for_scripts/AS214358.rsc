:global COMMENT
/ip firewall address-list
:do {add list=AS214358 comment=$COMMENT address=109.121.112.0/22} on-error {}
