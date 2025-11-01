:global COMMENT
/ip firewall address-list
:do {add list=AS395743 comment=$COMMENT address=185.29.231.0/24} on-error {}
:do {add list=AS395743 comment=$COMMENT address=207.34.41.0/24} on-error {}
:do {add list=AS395743 comment=$COMMENT address=207.34.44.0/23} on-error {}
:do {add list=AS395743 comment=$COMMENT address=208.95.84.0/23} on-error {}
:do {add list=AS395743 comment=$COMMENT address=208.95.86.0/24} on-error {}
:do {add list=AS395743 comment=$COMMENT address=209.104.208.0/22} on-error {}
:do {add list=AS395743 comment=$COMMENT address=38.107.186.0/24} on-error {}
:do {add list=AS395743 comment=$COMMENT address=38.76.2.0/24} on-error {}
