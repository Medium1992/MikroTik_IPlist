:global COMMENT
/ip firewall address-list
:do {add list=AS33650 comment=$COMMENT address=107.0.168.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=167.248.128.0/22} on-error {}
:do {add list=AS33650 comment=$COMMENT address=167.248.132.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=199.79.96.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=199.79.99.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.202.174.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.204.214.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.204.37.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.216.238.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.222.54.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.226.76.0/23} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.234.46.0/23} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.238.166.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=50.238.235.0/24} on-error {}
:do {add list=AS33650 comment=$COMMENT address=64.145.72.0/24} on-error {}
