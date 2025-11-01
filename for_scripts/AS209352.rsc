:global COMMENT
/ip firewall address-list
:do {add list=AS209352 comment=$COMMENT address=78.41.192.0/22} on-error {}
:do {add list=AS209352 comment=$COMMENT address=78.41.196.0/24} on-error {}
