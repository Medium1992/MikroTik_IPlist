:global COMMENT
/ip firewall address-list
:do {add list=AS262404 comment=$COMMENT address=132.255.156.0/22} on-error {}
:do {add list=AS262404 comment=$COMMENT address=138.122.8.0/22} on-error {}
:do {add list=AS262404 comment=$COMMENT address=177.36.240.0/20} on-error {}
:do {add list=AS262404 comment=$COMMENT address=191.7.64.0/21} on-error {}
