:global COMMENT
/ip firewall address-list
:do {add list=AS399646 comment=$COMMENT address=108.165.120.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=108.165.212.0/23} on-error {}
:do {add list=AS399646 comment=$COMMENT address=136.0.40.0/22} on-error {}
:do {add list=AS399646 comment=$COMMENT address=149.112.84.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=166.0.104.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=166.0.192.0/23} on-error {}
:do {add list=AS399646 comment=$COMMENT address=166.88.142.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=166.88.160.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=209.135.168.0/22} on-error {}
:do {add list=AS399646 comment=$COMMENT address=23.165.104.0/23} on-error {}
:do {add list=AS399646 comment=$COMMENT address=23.26.125.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=23.26.133.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=23.27.135.0/24} on-error {}
:do {add list=AS399646 comment=$COMMENT address=38.134.40.0/22} on-error {}
:do {add list=AS399646 comment=$COMMENT address=38.45.88.0/22} on-error {}
:do {add list=AS399646 comment=$COMMENT address=38.78.152.0/22} on-error {}
