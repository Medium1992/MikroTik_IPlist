:global COMMENT
/ip firewall address-list
:do {add list=AS46275 comment=$COMMENT address=192.252.221.0/24} on-error {}
:do {add list=AS46275 comment=$COMMENT address=96.126.69.0/24} on-error {}
