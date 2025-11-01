:global COMMENT
/ip firewall address-list
:do {add list=AS37317 comment=$COMMENT address=102.128.96.0/19} on-error {}
:do {add list=AS37317 comment=$COMMENT address=197.234.200.0/21} on-error {}
:do {add list=AS37317 comment=$COMMENT address=41.78.220.0/22} on-error {}
:do {add list=AS37317 comment=$COMMENT address=41.79.16.0/22} on-error {}
