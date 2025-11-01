:global COMMENT
/ip firewall address-list
:do {add list=AS262272 comment=$COMMENT address=138.36.180.0/22} on-error {}
:do {add list=AS262272 comment=$COMMENT address=177.154.32.0/20} on-error {}
:do {add list=AS262272 comment=$COMMENT address=177.21.128.0/20} on-error {}
:do {add list=AS262272 comment=$COMMENT address=187.1.16.0/20} on-error {}
:do {add list=AS262272 comment=$COMMENT address=187.120.128.0/19} on-error {}
:do {add list=AS262272 comment=$COMMENT address=45.70.232.0/22} on-error {}
