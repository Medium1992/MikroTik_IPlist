:global COMMENT
/ip firewall address-list
:do {add list=AS17799 comment=$COMMENT address=115.168.37.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=115.168.69.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=123.177.128.0/17} on-error {}
:do {add list=AS17799 comment=$COMMENT address=123.246.255.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=123.247.128.0/17} on-error {}
:do {add list=AS17799 comment=$COMMENT address=182.201.201.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=182.205.0.0/16} on-error {}
:do {add list=AS17799 comment=$COMMENT address=182.206.0.0/16} on-error {}
:do {add list=AS17799 comment=$COMMENT address=218.30.170.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=219.148.194.0/23} on-error {}
:do {add list=AS17799 comment=$COMMENT address=219.148.196.0/22} on-error {}
:do {add list=AS17799 comment=$COMMENT address=219.148.200.0/21} on-error {}
:do {add list=AS17799 comment=$COMMENT address=219.148.209.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=219.148.210.0/24} on-error {}
:do {add list=AS17799 comment=$COMMENT address=42.248.152.0/21} on-error {}
:do {add list=AS17799 comment=$COMMENT address=42.249.128.0/19} on-error {}
