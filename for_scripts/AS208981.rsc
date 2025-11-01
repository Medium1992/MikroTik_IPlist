:global COMMENT
/ip firewall address-list
:do {add list=AS208981 comment=$COMMENT address=45.12.124.0/24} on-error {}
:do {add list=AS208981 comment=$COMMENT address=45.12.126.0/23} on-error {}
:do {add list=AS208981 comment=$COMMENT address=91.213.144.0/24} on-error {}
:do {add list=AS208981 comment=$COMMENT address=91.232.93.0/24} on-error {}
:do {add list=AS208981 comment=$COMMENT address=91.243.190.0/23} on-error {}
