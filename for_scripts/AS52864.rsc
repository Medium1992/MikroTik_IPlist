:global COMMENT
/ip firewall address-list
:do {add list=AS52864 comment=$COMMENT address=168.0.64.0/22} on-error {}
:do {add list=AS52864 comment=$COMMENT address=168.197.128.0/22} on-error {}
:do {add list=AS52864 comment=$COMMENT address=177.124.160.0/22} on-error {}
