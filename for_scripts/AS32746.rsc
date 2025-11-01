:global COMMENT
/ip firewall address-list
:do {add list=AS32746 comment=$COMMENT address=192.122.149.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=192.133.26.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=199.175.56.0/22} on-error {}
:do {add list=AS32746 comment=$COMMENT address=199.201.101.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=199.201.102.0/23} on-error {}
:do {add list=AS32746 comment=$COMMENT address=199.201.96.0/23} on-error {}
:do {add list=AS32746 comment=$COMMENT address=204.8.89.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=204.8.90.0/23} on-error {}
:do {add list=AS32746 comment=$COMMENT address=208.86.41.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=209.209.3.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=64.247.42.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=8.18.51.0/24} on-error {}
:do {add list=AS32746 comment=$COMMENT address=8.21.234.0/24} on-error {}
