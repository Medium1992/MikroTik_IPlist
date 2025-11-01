:global COMMENT
/ip firewall address-list
:do {add list=AS54900 comment=$COMMENT address=173.244.45.0/24} on-error {}
:do {add list=AS54900 comment=$COMMENT address=173.244.46.0/24} on-error {}
:do {add list=AS54900 comment=$COMMENT address=198.204.62.0/23} on-error {}
:do {add list=AS54900 comment=$COMMENT address=208.93.8.0/23} on-error {}
:do {add list=AS54900 comment=$COMMENT address=64.64.114.0/24} on-error {}
:do {add list=AS54900 comment=$COMMENT address=65.181.96.0/21} on-error {}
:do {add list=AS54900 comment=$COMMENT address=65.75.218.0/23} on-error {}
