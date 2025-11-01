:global COMMENT
/ip firewall address-list
:do {add list=AS28089 comment=$COMMENT address=200.35.128.0/23} on-error {}
:do {add list=AS28089 comment=$COMMENT address=200.35.131.0/24} on-error {}
:do {add list=AS28089 comment=$COMMENT address=200.35.132.0/23} on-error {}
:do {add list=AS28089 comment=$COMMENT address=200.35.134.0/24} on-error {}
:do {add list=AS28089 comment=$COMMENT address=200.35.142.0/23} on-error {}
