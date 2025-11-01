:global COMMENT
/ip firewall address-list
:do {add list=AS139203 comment=$COMMENT address=111.123.53.0/24} on-error {}
:do {add list=AS139203 comment=$COMMENT address=111.123.54.0/23} on-error {}
:do {add list=AS139203 comment=$COMMENT address=111.123.56.0/21} on-error {}
:do {add list=AS139203 comment=$COMMENT address=111.124.192.0/19} on-error {}
:do {add list=AS139203 comment=$COMMENT address=111.124.64.0/20} on-error {}
:do {add list=AS139203 comment=$COMMENT address=119.0.64.0/19} on-error {}
:do {add list=AS139203 comment=$COMMENT address=58.42.2.0/24} on-error {}
:do {add list=AS139203 comment=$COMMENT address=58.42.48.0/20} on-error {}
:do {add list=AS139203 comment=$COMMENT address=58.42.5.0/24} on-error {}
:do {add list=AS139203 comment=$COMMENT address=58.42.8.0/21} on-error {}
