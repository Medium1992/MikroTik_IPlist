:global COMMENT
/ip firewall address-list
:do {add list=AS40850 comment=$COMMENT address=138.118.116.0/22} on-error {}
:do {add list=AS40850 comment=$COMMENT address=177.128.128.0/22} on-error {}
:do {add list=AS40850 comment=$COMMENT address=191.5.56.0/22} on-error {}
