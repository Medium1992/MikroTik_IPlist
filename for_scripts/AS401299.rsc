:global COMMENT
/ip firewall address-list
:do {add list=AS401299 comment=$COMMENT address=66.96.95.0/24} on-error {}
:do {add list=AS401299 comment=$COMMENT address=88.151.132.0/23} on-error {}
:do {add list=AS401299 comment=$COMMENT address=88.151.134.0/24} on-error {}
