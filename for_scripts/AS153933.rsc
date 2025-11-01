:global COMMENT
/ip firewall address-list
:do {add list=AS153933 comment=$COMMENT address=103.72.100.0/24} on-error {}
