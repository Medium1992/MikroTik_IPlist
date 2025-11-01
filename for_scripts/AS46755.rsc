:global COMMENT
/ip firewall address-list
:do {add list=AS46755 comment=$COMMENT address=192.132.96.0/24} on-error {}
:do {add list=AS46755 comment=$COMMENT address=192.149.2.0/24} on-error {}
:do {add list=AS46755 comment=$COMMENT address=199.79.155.0/24} on-error {}
