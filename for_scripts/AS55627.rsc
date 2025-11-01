:global COMMENT
/ip firewall address-list
:do {add list=AS55627 comment=$COMMENT address=202.20.119.0/24} on-error {}
:do {add list=AS55627 comment=$COMMENT address=210.121.131.0/24} on-error {}
:do {add list=AS55627 comment=$COMMENT address=210.121.132.0/22} on-error {}
:do {add list=AS55627 comment=$COMMENT address=210.121.136.0/22} on-error {}
:do {add list=AS55627 comment=$COMMENT address=210.121.140.0/24} on-error {}
