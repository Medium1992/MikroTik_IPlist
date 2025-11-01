:global COMMENT
/ip firewall address-list
:do {add list=AS13337 comment=$COMMENT address=137.83.100.0/23} on-error {}
:do {add list=AS13337 comment=$COMMENT address=199.30.168.0/21} on-error {}
:do {add list=AS13337 comment=$COMMENT address=199.5.193.0/24} on-error {}
:do {add list=AS13337 comment=$COMMENT address=208.82.224.0/22} on-error {}
:do {add list=AS13337 comment=$COMMENT address=208.84.128.0/22} on-error {}
:do {add list=AS13337 comment=$COMMENT address=208.88.92.0/22} on-error {}
:do {add list=AS13337 comment=$COMMENT address=209.225.96.0/20} on-error {}
:do {add list=AS13337 comment=$COMMENT address=209.251.80.0/20} on-error {}
:do {add list=AS13337 comment=$COMMENT address=66.96.0.0/20} on-error {}
