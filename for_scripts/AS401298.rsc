:global COMMENT
/ip firewall address-list
:do {add list=AS401298 comment=$COMMENT address=66.96.93.0/24} on-error {}
:do {add list=AS401298 comment=$COMMENT address=88.151.128.0/23} on-error {}
