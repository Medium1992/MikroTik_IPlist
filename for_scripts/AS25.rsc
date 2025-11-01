:global COMMENT
/ip firewall address-list
:do {add list=AS25 comment=$COMMENT address=128.32.0.0/16} on-error {}
:do {add list=AS25 comment=$COMMENT address=136.152.0.0/16} on-error {}
:do {add list=AS25 comment=$COMMENT address=169.229.0.0/16} on-error {}
:do {add list=AS25 comment=$COMMENT address=169.236.240.0/21} on-error {}
:do {add list=AS25 comment=$COMMENT address=192.12.234.0/24} on-error {}
:do {add list=AS25 comment=$COMMENT address=192.150.186.0/23} on-error {}
:do {add list=AS25 comment=$COMMENT address=192.154.4.0/23} on-error {}
:do {add list=AS25 comment=$COMMENT address=192.154.6.0/24} on-error {}
:do {add list=AS25 comment=$COMMENT address=192.35.209.0/24} on-error {}
:do {add list=AS25 comment=$COMMENT address=208.68.240.0/22} on-error {}
:do {add list=AS25 comment=$COMMENT address=209.129.246.0/24} on-error {}
:do {add list=AS25 comment=$COMMENT address=67.21.36.0/24} on-error {}
