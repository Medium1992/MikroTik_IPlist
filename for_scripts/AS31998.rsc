:global COMMENT
/ip firewall address-list
:do {add list=AS31998 comment=$COMMENT address=104.224.60.0/22} on-error {}
:do {add list=AS31998 comment=$COMMENT address=128.177.52.0/24} on-error {}
:do {add list=AS31998 comment=$COMMENT address=206.168.176.0/22} on-error {}
:do {add list=AS31998 comment=$COMMENT address=208.184.115.0/24} on-error {}
:do {add list=AS31998 comment=$COMMENT address=208.70.12.0/22} on-error {}
:do {add list=AS31998 comment=$COMMENT address=216.166.140.0/24} on-error {}
:do {add list=AS31998 comment=$COMMENT address=23.164.80.0/24} on-error {}
