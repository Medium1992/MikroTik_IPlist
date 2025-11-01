:global COMMENT
/ip firewall address-list
:do {add list=AS262645 comment=$COMMENT address=138.97.132.0/22} on-error {}
:do {add list=AS262645 comment=$COMMENT address=168.194.96.0/22} on-error {}
:do {add list=AS262645 comment=$COMMENT address=170.246.240.0/22} on-error {}
:do {add list=AS262645 comment=$COMMENT address=177.105.160.0/20} on-error {}
:do {add list=AS262645 comment=$COMMENT address=192.140.44.0/22} on-error {}
