:global COMMENT
/ip firewall address-list
:do {add list=AS37563 comment=$COMMENT address=102.128.128.0/22} on-error {}
:do {add list=AS37563 comment=$COMMENT address=102.128.132.0/23} on-error {}
:do {add list=AS37563 comment=$COMMENT address=197.231.200.0/22} on-error {}
