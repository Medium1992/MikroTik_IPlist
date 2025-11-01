:global COMMENT
/ip firewall address-list
:do {add list=AS209362 comment=$COMMENT address=109.121.128.0/24} on-error {}
