:global COMMENT
/ip firewall address-list
:do {add list=AS11767 comment=$COMMENT address=199.175.44.0/22} on-error {}
:do {add list=AS11767 comment=$COMMENT address=204.128.252.0/24} on-error {}
:do {add list=AS11767 comment=$COMMENT address=208.90.124.0/22} on-error {}
:do {add list=AS11767 comment=$COMMENT address=209.208.192.0/20} on-error {}
:do {add list=AS11767 comment=$COMMENT address=209.208.208.0/22} on-error {}
:do {add list=AS11767 comment=$COMMENT address=209.208.212.0/23} on-error {}
:do {add list=AS11767 comment=$COMMENT address=209.208.214.0/24} on-error {}
:do {add list=AS11767 comment=$COMMENT address=209.208.216.0/21} on-error {}
:do {add list=AS11767 comment=$COMMENT address=66.197.119.0/24} on-error {}
:do {add list=AS11767 comment=$COMMENT address=68.70.124.0/23} on-error {}
:do {add list=AS11767 comment=$COMMENT address=69.5.69.0/24} on-error {}
