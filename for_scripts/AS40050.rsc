:global COMMENT
/ip firewall address-list
:do {add list=AS40050 comment=$COMMENT address=141.193.188.0/23} on-error {}
:do {add list=AS40050 comment=$COMMENT address=209.221.40.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=209.221.44.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=209.221.51.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=209.221.58.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=64.71.154.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=64.71.174.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=66.160.162.0/24} on-error {}
:do {add list=AS40050 comment=$COMMENT address=72.52.67.0/24} on-error {}
