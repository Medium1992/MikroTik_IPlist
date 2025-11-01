:global COMMENT
/ip firewall address-list
:do {add list=AS45312 comment=$COMMENT address=103.134.66.0/24} on-error {}
:do {add list=AS45312 comment=$COMMENT address=103.14.44.0/23} on-error {}
:do {add list=AS45312 comment=$COMMENT address=103.18.32.0/23} on-error {}
:do {add list=AS45312 comment=$COMMENT address=202.81.48.0/21} on-error {}
:do {add list=AS45312 comment=$COMMENT address=202.81.56.0/22} on-error {}
:do {add list=AS45312 comment=$COMMENT address=202.81.60.0/23} on-error {}
:do {add list=AS45312 comment=$COMMENT address=202.81.62.0/24} on-error {}
:do {add list=AS45312 comment=$COMMENT address=43.247.32.0/22} on-error {}
