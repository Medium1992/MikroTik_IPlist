:global COMMENT
/ip firewall address-list
:do {add list=AS52794 comment=$COMMENT address=168.205.180.0/22} on-error {}
:do {add list=AS52794 comment=$COMMENT address=170.246.120.0/22} on-error {}
:do {add list=AS52794 comment=$COMMENT address=177.200.160.0/20} on-error {}
