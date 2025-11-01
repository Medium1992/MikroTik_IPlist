:global COMMENT
/ip firewall address-list
:do {add list=AS18353 comment=$COMMENT address=103.253.48.0/22} on-error {}
:do {add list=AS18353 comment=$COMMENT address=202.55.104.0/24} on-error {}
:do {add list=AS18353 comment=$COMMENT address=202.55.108.0/23} on-error {}
:do {add list=AS18353 comment=$COMMENT address=202.55.111.0/24} on-error {}
:do {add list=AS18353 comment=$COMMENT address=202.55.96.0/21} on-error {}
:do {add list=AS18353 comment=$COMMENT address=220.247.132.0/23} on-error {}
:do {add list=AS18353 comment=$COMMENT address=220.247.134.0/24} on-error {}
