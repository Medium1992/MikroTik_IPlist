:global COMMENT
/ip firewall address-list
:do {add list=AS3376 comment=$COMMENT address=146.1.160.0/19} on-error {}
:do {add list=AS3376 comment=$COMMENT address=146.1.232.0/22} on-error {}
:do {add list=AS3376 comment=$COMMENT address=165.122.64.0/19} on-error {}
:do {add list=AS3376 comment=$COMMENT address=165.122.96.0/20} on-error {}
