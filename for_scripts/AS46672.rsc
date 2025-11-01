:global COMMENT
/ip firewall address-list
:do {add list=AS46672 comment=$COMMENT address=173.224.64.0/20} on-error {}
:do {add list=AS46672 comment=$COMMENT address=199.30.129.0/24} on-error {}
:do {add list=AS46672 comment=$COMMENT address=199.30.130.0/23} on-error {}
:do {add list=AS46672 comment=$COMMENT address=50.58.240.0/24} on-error {}
:do {add list=AS46672 comment=$COMMENT address=74.113.136.0/21} on-error {}
:do {add list=AS46672 comment=$COMMENT address=97.65.22.0/24} on-error {}
