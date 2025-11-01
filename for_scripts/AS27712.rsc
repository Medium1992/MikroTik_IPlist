:global COMMENT
/ip firewall address-list
:do {add list=AS27712 comment=$COMMENT address=200.220.160.0/21} on-error {}
:do {add list=AS27712 comment=$COMMENT address=200.220.172.0/24} on-error {}
:do {add list=AS27712 comment=$COMMENT address=200.220.174.0/23} on-error {}
