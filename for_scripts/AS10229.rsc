:global COMMENT
/ip firewall address-list
:do {add list=AS10229 comment=$COMMENT address=117.104.191.0/24} on-error {}
:do {add list=AS10229 comment=$COMMENT address=119.160.240.0/20} on-error {}
:do {add list=AS10229 comment=$COMMENT address=124.108.104.0/21} on-error {}
:do {add list=AS10229 comment=$COMMENT address=124.108.112.0/20} on-error {}
:do {add list=AS10229 comment=$COMMENT address=124.108.72.0/23} on-error {}
:do {add list=AS10229 comment=$COMMENT address=124.108.88.0/21} on-error {}
:do {add list=AS10229 comment=$COMMENT address=183.177.64.0/22} on-error {}
:do {add list=AS10229 comment=$COMMENT address=183.177.72.0/23} on-error {}
:do {add list=AS10229 comment=$COMMENT address=202.174.4.0/24} on-error {}
:do {add list=AS10229 comment=$COMMENT address=202.43.192.0/21} on-error {}
:do {add list=AS10229 comment=$COMMENT address=202.43.212.0/22} on-error {}
:do {add list=AS10229 comment=$COMMENT address=202.89.122.0/23} on-error {}
:do {add list=AS10229 comment=$COMMENT address=203.83.216.0/23} on-error {}
:do {add list=AS10229 comment=$COMMENT address=203.84.192.0/20} on-error {}
