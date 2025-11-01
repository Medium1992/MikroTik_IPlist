:global COMMENT
/ip firewall address-list
:do {add list=AS19149 comment=$COMMENT address=147.202.160.0/19} on-error {}
:do {add list=AS19149 comment=$COMMENT address=192.153.59.0/24} on-error {}
:do {add list=AS19149 comment=$COMMENT address=209.126.93.0/24} on-error {}
:do {add list=AS19149 comment=$COMMENT address=209.96.32.0/19} on-error {}
:do {add list=AS19149 comment=$COMMENT address=66.98.104.0/21} on-error {}
