:global COMMENT
/ip firewall address-list
:do {add list=AS262519 comment=$COMMENT address=168.205.104.0/22} on-error {}
:do {add list=AS262519 comment=$COMMENT address=177.67.128.0/21} on-error {}
:do {add list=AS262519 comment=$COMMENT address=201.131.24.0/21} on-error {}
