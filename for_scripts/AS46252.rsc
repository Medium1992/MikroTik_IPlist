:global COMMENT
/ip firewall address-list
:do {add list=AS46252 comment=$COMMENT address=192.149.219.0/24} on-error {}
:do {add list=AS46252 comment=$COMMENT address=204.80.64.0/24} on-error {}
