:global COMMENT
/ip firewall address-list
:do {add list=AS13950 comment=$COMMENT address=209.242.17.0/24} on-error {}
:do {add list=AS13950 comment=$COMMENT address=209.242.28.0/24} on-error {}
:do {add list=AS13950 comment=$COMMENT address=209.242.58.0/23} on-error {}
:do {add list=AS13950 comment=$COMMENT address=216.180.161.0/24} on-error {}
:do {add list=AS13950 comment=$COMMENT address=216.180.170.0/23} on-error {}
