:global COMMENT
/ip firewall address-list
:do {add list=AS27270 comment=$COMMENT address=192.107.245.0/24} on-error {}
:do {add list=AS27270 comment=$COMMENT address=206.51.221.0/24} on-error {}
