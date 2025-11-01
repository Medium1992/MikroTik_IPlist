:global COMMENT
/ip firewall address-list
:do {add list=AS11840 comment=$COMMENT address=199.16.80.0/23} on-error {}
:do {add list=AS11840 comment=$COMMENT address=199.16.82.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=199.16.84.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=209.112.125.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=209.131.160.0/22} on-error {}
:do {add list=AS11840 comment=$COMMENT address=209.131.180.0/23} on-error {}
:do {add list=AS11840 comment=$COMMENT address=216.87.136.0/23} on-error {}
:do {add list=AS11840 comment=$COMMENT address=216.87.149.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=216.87.155.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=64.6.67.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=64.6.68.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=69.36.158.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=69.58.191.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=72.13.37.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=72.13.38.0/24} on-error {}
:do {add list=AS11840 comment=$COMMENT address=72.13.46.0/24} on-error {}
