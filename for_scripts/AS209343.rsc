:global COMMENT
/ip firewall address-list
:do {add list=AS209343 comment=$COMMENT address=109.248.130.0/24} on-error {}
:do {add list=AS209343 comment=$COMMENT address=188.130.192.0/22} on-error {}
