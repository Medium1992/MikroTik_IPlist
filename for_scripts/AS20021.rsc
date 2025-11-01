:global COMMENT
/ip firewall address-list
:do {add list=AS20021 comment=$COMMENT address=173.239.96.0/19} on-error {}
:do {add list=AS20021 comment=$COMMENT address=199.231.128.0/20} on-error {}
:do {add list=AS20021 comment=$COMMENT address=199.231.144.0/22} on-error {}
:do {add list=AS20021 comment=$COMMENT address=204.12.0.0/17} on-error {}
:do {add list=AS20021 comment=$COMMENT address=208.112.0.0/17} on-error {}
:do {add list=AS20021 comment=$COMMENT address=209.164.56.0/21} on-error {}
:do {add list=AS20021 comment=$COMMENT address=209.216.40.0/23} on-error {}
:do {add list=AS20021 comment=$COMMENT address=209.216.44.0/23} on-error {}
:do {add list=AS20021 comment=$COMMENT address=209.41.160.0/19} on-error {}
:do {add list=AS20021 comment=$COMMENT address=216.248.192.0/20} on-error {}
:do {add list=AS20021 comment=$COMMENT address=216.74.36.0/24} on-error {}
:do {add list=AS20021 comment=$COMMENT address=216.74.48.0/22} on-error {}
:do {add list=AS20021 comment=$COMMENT address=216.74.56.0/21} on-error {}
:do {add list=AS20021 comment=$COMMENT address=65.182.192.0/19} on-error {}
:do {add list=AS20021 comment=$COMMENT address=65.36.128.0/17} on-error {}
:do {add list=AS20021 comment=$COMMENT address=66.241.192.0/18} on-error {}
:do {add list=AS20021 comment=$COMMENT address=66.36.191.0/24} on-error {}
:do {add list=AS20021 comment=$COMMENT address=67.59.128.0/18} on-error {}
:do {add list=AS20021 comment=$COMMENT address=72.4.160.0/20} on-error {}
:do {add list=AS20021 comment=$COMMENT address=76.12.0.0/16} on-error {}
