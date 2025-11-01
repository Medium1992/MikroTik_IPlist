:global COMMENT
/ip firewall address-list
:do {add list=AS209127 comment=$COMMENT address=31.192.211.0/24} on-error {}
