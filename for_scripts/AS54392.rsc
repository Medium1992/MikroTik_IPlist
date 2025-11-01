:global COMMENT
/ip firewall address-list
:do {add list=AS54392 comment=$COMMENT address=136.239.109.0/24} on-error {}
:do {add list=AS54392 comment=$COMMENT address=173.235.68.0/24} on-error {}
:do {add list=AS54392 comment=$COMMENT address=207.203.96.0/23} on-error {}
:do {add list=AS54392 comment=$COMMENT address=68.208.50.0/24} on-error {}
:do {add list=AS54392 comment=$COMMENT address=74.231.160.0/23} on-error {}
:do {add list=AS54392 comment=$COMMENT address=74.231.163.0/24} on-error {}
