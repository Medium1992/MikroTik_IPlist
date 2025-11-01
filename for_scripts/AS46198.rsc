:global COMMENT
/ip firewall address-list
:do {add list=AS46198 comment=$COMMENT address=190.0.64.0/19} on-error {}
:do {add list=AS46198 comment=$COMMENT address=190.8.32.0/20} on-error {}
:do {add list=AS46198 comment=$COMMENT address=205.233.76.0/22} on-error {}
:do {add list=AS46198 comment=$COMMENT address=63.209.154.0/23} on-error {}
:do {add list=AS46198 comment=$COMMENT address=8.10.6.0/23} on-error {}
