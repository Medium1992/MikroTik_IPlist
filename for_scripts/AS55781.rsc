:global COMMENT
/ip firewall address-list
:do {add list=AS55781 comment=$COMMENT address=103.71.132.0/24} on-error {}
:do {add list=AS55781 comment=$COMMENT address=202.68.209.0/24} on-error {}
:do {add list=AS55781 comment=$COMMENT address=202.68.211.0/24} on-error {}
:do {add list=AS55781 comment=$COMMENT address=202.68.220.0/24} on-error {}
:do {add list=AS55781 comment=$COMMENT address=202.68.222.0/23} on-error {}
