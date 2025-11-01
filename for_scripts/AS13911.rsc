:global COMMENT
/ip firewall address-list
:do {add list=AS13911 comment=$COMMENT address=142.202.32.0/22} on-error {}
:do {add list=AS13911 comment=$COMMENT address=198.161.206.0/24} on-error {}
:do {add list=AS13911 comment=$COMMENT address=199.217.120.0/22} on-error {}
:do {add list=AS13911 comment=$COMMENT address=199.96.208.0/22} on-error {}
:do {add list=AS13911 comment=$COMMENT address=204.209.56.0/23} on-error {}
:do {add list=AS13911 comment=$COMMENT address=206.75.90.0/24} on-error {}
:do {add list=AS13911 comment=$COMMENT address=209.142.108.0/22} on-error {}
:do {add list=AS13911 comment=$COMMENT address=216.194.64.0/20} on-error {}
:do {add list=AS13911 comment=$COMMENT address=216.234.160.0/21} on-error {}
:do {add list=AS13911 comment=$COMMENT address=52.124.8.0/21} on-error {}
:do {add list=AS13911 comment=$COMMENT address=66.51.108.0/22} on-error {}
