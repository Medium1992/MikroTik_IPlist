:global COMMENT
/ip firewall address-list
:do {add list=AS400933 comment=$COMMENT address=199.21.88.0/22} on-error {}
:do {add list=AS400933 comment=$COMMENT address=209.152.142.0/23} on-error {}
:do {add list=AS400933 comment=$COMMENT address=209.152.145.0/24} on-error {}
:do {add list=AS400933 comment=$COMMENT address=216.145.143.0/24} on-error {}
:do {add list=AS400933 comment=$COMMENT address=216.145.157.0/24} on-error {}
:do {add list=AS400933 comment=$COMMENT address=64.111.38.0/23} on-error {}
:do {add list=AS400933 comment=$COMMENT address=69.27.194.0/23} on-error {}
:do {add list=AS400933 comment=$COMMENT address=69.27.213.0/24} on-error {}
:do {add list=AS400933 comment=$COMMENT address=69.27.214.0/23} on-error {}
:do {add list=AS400933 comment=$COMMENT address=69.27.216.0/24} on-error {}
