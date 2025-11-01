:global COMMENT
/ip firewall address-list
:do {add list=AS9112 comment=$COMMENT address=150.254.0.0/24} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.128.0/24} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.136.0/22} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.141.0/24} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.142.0/23} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.144.0/20} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.160.0/19} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.192.0/18} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.36.0/22} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.43.0/24} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.44.0/23} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.48.0/23} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.55.0/24} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.56.0/21} on-error {}
:do {add list=AS9112 comment=$COMMENT address=150.254.64.0/18} on-error {}
:do {add list=AS9112 comment=$COMMENT address=62.3.160.0/19} on-error {}
