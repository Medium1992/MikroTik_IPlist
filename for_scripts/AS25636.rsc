:global COMMENT
/ip firewall address-list
:do {add list=AS25636 comment=$COMMENT address=173.255.24.0/24} on-error {}
:do {add list=AS25636 comment=$COMMENT address=173.255.26.0/23} on-error {}
:do {add list=AS25636 comment=$COMMENT address=173.255.29.0/24} on-error {}
:do {add list=AS25636 comment=$COMMENT address=173.255.30.0/23} on-error {}
:do {add list=AS25636 comment=$COMMENT address=206.108.252.0/23} on-error {}
:do {add list=AS25636 comment=$COMMENT address=206.108.254.0/24} on-error {}
:do {add list=AS25636 comment=$COMMENT address=209.105.192.0/19} on-error {}
:do {add list=AS25636 comment=$COMMENT address=64.25.160.0/19} on-error {}
:do {add list=AS25636 comment=$COMMENT address=76.8.112.0/20} on-error {}
