:global COMMENT
/ip firewall address-list
:do {add list=AS214438 comment=$COMMENT address=185.141.218.0/24} on-error {}
:do {add list=AS214438 comment=$COMMENT address=185.216.20.0/23} on-error {}
:do {add list=AS214438 comment=$COMMENT address=185.216.22.0/24} on-error {}
:do {add list=AS214438 comment=$COMMENT address=38.128.232.0/23} on-error {}
:do {add list=AS214438 comment=$COMMENT address=38.80.122.0/23} on-error {}
:do {add list=AS214438 comment=$COMMENT address=62.169.158.0/23} on-error {}
:do {add list=AS214438 comment=$COMMENT address=69.19.136.0/23} on-error {}
:do {add list=AS214438 comment=$COMMENT address=69.19.138.0/24} on-error {}
:do {add list=AS214438 comment=$COMMENT address=83.143.115.0/24} on-error {}
:do {add list=AS214438 comment=$COMMENT address=94.156.8.0/24} on-error {}
