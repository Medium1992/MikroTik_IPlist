:global COMMENT
/ip firewall address-list
:do {add list=AS209156 comment=$COMMENT address=109.121.135.0/24} on-error {}
