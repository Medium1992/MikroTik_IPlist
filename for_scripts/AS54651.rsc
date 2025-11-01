:global COMMENT
/ip firewall address-list
:do {add list=AS54651 comment=$COMMENT address=149.117.68.0/24} on-error {}
:do {add list=AS54651 comment=$COMMENT address=209.51.32.0/23} on-error {}
:do {add list=AS54651 comment=$COMMENT address=209.51.34.0/24} on-error {}
:do {add list=AS54651 comment=$COMMENT address=50.145.68.0/24} on-error {}
:do {add list=AS54651 comment=$COMMENT address=50.146.103.0/24} on-error {}
