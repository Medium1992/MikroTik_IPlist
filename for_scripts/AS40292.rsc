:global COMMENT
/ip firewall address-list
:do {add list=AS40292 comment=$COMMENT address=198.177.158.0/23} on-error {}
:do {add list=AS40292 comment=$COMMENT address=198.177.160.0/23} on-error {}
:do {add list=AS40292 comment=$COMMENT address=204.128.128.0/24} on-error {}
