:global COMMENT
/ip firewall address-list
:do {add list=AS19881 comment=$COMMENT address=162.126.201.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=168.215.213.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=204.209.133.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.128.64.0/20} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.169.206.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.169.38.0/23} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.169.46.0/23} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.169.64.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.169.89.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=206.190.74.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=207.114.177.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=209.203.84.0/23} on-error {}
:do {add list=AS19881 comment=$COMMENT address=209.203.93.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=209.234.183.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=66.192.13.0/24} on-error {}
:do {add list=AS19881 comment=$COMMENT address=66.194.11.0/24} on-error {}
