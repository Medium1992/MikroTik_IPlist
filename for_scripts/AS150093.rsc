:global COMMENT
/ip firewall address-list
:do {add list=AS150093 comment=$COMMENT address=103.74.65.0/24} on-error {}
:do {add list=AS150093 comment=$COMMENT address=160.22.235.0/24} on-error {}
