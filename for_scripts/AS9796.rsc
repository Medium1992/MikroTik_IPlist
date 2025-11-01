:global COMMENT
/ip firewall address-list
:do {add list=AS9796 comment=$COMMENT address=202.177.128.0/22} on-error {}
:do {add list=AS9796 comment=$COMMENT address=202.177.132.0/24} on-error {}
:do {add list=AS9796 comment=$COMMENT address=202.177.136.0/22} on-error {}
