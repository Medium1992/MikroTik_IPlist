:global COMMENT
/ip firewall address-list
:do {add list=AS395279 comment=$COMMENT address=134.199.58.0/24} on-error {}
:do {add list=AS395279 comment=$COMMENT address=173.46.70.0/24} on-error {}
:do {add list=AS395279 comment=$COMMENT address=192.190.8.0/24} on-error {}
:do {add list=AS395279 comment=$COMMENT address=206.205.45.0/24} on-error {}
