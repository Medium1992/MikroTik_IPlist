:global COMMENT
/ip firewall address-list
:do {add list=AS53589 comment=$COMMENT address=146.19.134.0/24} on-error {}
:do {add list=AS53589 comment=$COMMENT address=146.88.232.0/21} on-error {}
:do {add list=AS53589 comment=$COMMENT address=185.22.108.0/22} on-error {}
:do {add list=AS53589 comment=$COMMENT address=185.221.180.0/22} on-error {}
:do {add list=AS53589 comment=$COMMENT address=199.16.128.0/22} on-error {}
:do {add list=AS53589 comment=$COMMENT address=199.188.220.0/22} on-error {}
:do {add list=AS53589 comment=$COMMENT address=199.59.244.0/22} on-error {}
:do {add list=AS53589 comment=$COMMENT address=204.154.174.0/23} on-error {}
:do {add list=AS53589 comment=$COMMENT address=209.16.158.0/24} on-error {}
:do {add list=AS53589 comment=$COMMENT address=64.95.196.0/23} on-error {}
:do {add list=AS53589 comment=$COMMENT address=85.236.152.0/21} on-error {}
