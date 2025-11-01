:global COMMENT
/ip firewall address-list
:do {add list=AS214986 comment=$COMMENT address=193.36.226.0/24} on-error {}
