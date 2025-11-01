:global COMMENT
/ip firewall address-list
:do {add list=AS46363 comment=$COMMENT address=192.35.199.0/24} on-error {}
