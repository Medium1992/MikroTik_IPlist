:global COMMENT
/ip firewall address-list
:do {add list=AS53907 comment=$COMMENT address=137.83.8.0/23} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.10.64.0/20} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.10.80.0/22} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.10.85.0/24} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.10.86.0/23} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.10.88.0/21} on-error {}
:do {add list=AS53907 comment=$COMMENT address=209.11.0.0/22} on-error {}
:do {add list=AS53907 comment=$COMMENT address=64.27.248.0/23} on-error {}
:do {add list=AS53907 comment=$COMMENT address=66.197.118.0/24} on-error {}
:do {add list=AS53907 comment=$COMMENT address=69.5.65.0/24} on-error {}
