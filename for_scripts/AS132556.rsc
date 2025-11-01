:global COMMENT
/ip firewall address-list
:do {add list=AS132556 comment=$COMMENT address=103.16.45.0/24} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.16.46.0/24} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.199.144.0/23} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.231.216.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.242.236.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.245.188.0/23} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.43.200.0/24} on-error {}
:do {add list=AS132556 comment=$COMMENT address=103.43.203.0/24} on-error {}
:do {add list=AS132556 comment=$COMMENT address=137.59.76.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=157.119.208.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=220.158.140.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=45.123.0.0/22} on-error {}
:do {add list=AS132556 comment=$COMMENT address=45.125.116.0/23} on-error {}
