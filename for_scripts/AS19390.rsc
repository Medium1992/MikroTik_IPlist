:global COMMENT
/ip firewall address-list
:do {add list=AS19390 comment=$COMMENT address=140.235.224.0/22} on-error {}
:do {add list=AS19390 comment=$COMMENT address=63.164.104.0/22} on-error {}
:do {add list=AS19390 comment=$COMMENT address=63.173.212.0/22} on-error {}
:do {add list=AS19390 comment=$COMMENT address=65.117.64.0/21} on-error {}
:do {add list=AS19390 comment=$COMMENT address=65.123.48.0/21} on-error {}
