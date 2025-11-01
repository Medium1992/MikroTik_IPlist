:global COMMENT
/ip firewall address-list
:do {add list=AS13628 comment=$COMMENT address=12.30.173.0/24} on-error {}
:do {add list=AS13628 comment=$COMMENT address=12.68.144.0/23} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.160.0/22} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.164.0/23} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.166.0/24} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.169.0/24} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.170.0/23} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.172.0/23} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.182.174.0/24} on-error {}
:do {add list=AS13628 comment=$COMMENT address=209.35.120.0/21} on-error {}
:do {add list=AS13628 comment=$COMMENT address=64.225.248.0/21} on-error {}
:do {add list=AS13628 comment=$COMMENT address=66.192.173.0/24} on-error {}
