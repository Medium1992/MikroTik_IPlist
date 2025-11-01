:global COMMENT
/ip firewall address-list
:do {add list=AS26385 comment=$COMMENT address=192.132.235.0/24} on-error {}
:do {add list=AS26385 comment=$COMMENT address=192.132.236.0/23} on-error {}
:do {add list=AS26385 comment=$COMMENT address=192.240.32.0/21} on-error {}
:do {add list=AS26385 comment=$COMMENT address=192.240.40.0/22} on-error {}
:do {add list=AS26385 comment=$COMMENT address=192.240.44.0/23} on-error {}
:do {add list=AS26385 comment=$COMMENT address=192.240.46.0/24} on-error {}
:do {add list=AS26385 comment=$COMMENT address=205.159.40.0/24} on-error {}
