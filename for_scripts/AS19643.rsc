:global COMMENT
/ip firewall address-list
:do {add list=AS19643 comment=$COMMENT address=205.160.6.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=205.246.18.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=207.41.119.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=208.28.176.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=208.49.46.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=208.7.224.0/24} on-error {}
:do {add list=AS19643 comment=$COMMENT address=71.88.62.0/24} on-error {}
