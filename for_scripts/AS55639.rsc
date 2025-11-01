:global COMMENT
/ip firewall address-list
:do {add list=AS55639 comment=$COMMENT address=103.15.28.0/22} on-error {}
:do {add list=AS55639 comment=$COMMENT address=111.90.157.0/24} on-error {}
:do {add list=AS55639 comment=$COMMENT address=180.235.132.0/22} on-error {}
:do {add list=AS55639 comment=$COMMENT address=202.52.136.0/24} on-error {}
:do {add list=AS55639 comment=$COMMENT address=202.53.148.0/22} on-error {}
