:global COMMENT
/ip firewall address-list
:do {add list=AS7091 comment=$COMMENT address=199.4.218.0/24} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.0.0/21} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.12.0/24} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.14.0/23} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.16.0/20} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.48.0/20} on-error {}
:do {add list=AS7091 comment=$COMMENT address=209.81.8.0/22} on-error {}
