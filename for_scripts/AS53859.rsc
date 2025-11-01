:global COMMENT
/ip firewall address-list
:do {add list=AS53859 comment=$COMMENT address=209.237.132.0/23} on-error {}
:do {add list=AS53859 comment=$COMMENT address=216.71.108.0/22} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.48.0/24} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.0/26} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.128/25} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.64/30} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.69/32} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.70/31} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.72/29} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.80/28} on-error {}
:do {add list=AS53859 comment=$COMMENT address=64.110.49.96/27} on-error {}
