:global COMMENT
/ip firewall address-list
:do {add list=AS397016 comment=$COMMENT address=130.250.138.0/23} on-error {}
:do {add list=AS397016 comment=$COMMENT address=162.219.140.0/22} on-error {}
:do {add list=AS397016 comment=$COMMENT address=167.142.123.0/24} on-error {}
:do {add list=AS397016 comment=$COMMENT address=173.215.54.0/24} on-error {}
:do {add list=AS397016 comment=$COMMENT address=198.153.102.0/24} on-error {}
:do {add list=AS397016 comment=$COMMENT address=198.73.76.0/22} on-error {}
:do {add list=AS397016 comment=$COMMENT address=208.126.55.0/24} on-error {}
:do {add list=AS397016 comment=$COMMENT address=50.21.96.0/22} on-error {}
:do {add list=AS397016 comment=$COMMENT address=74.81.160.0/21} on-error {}
