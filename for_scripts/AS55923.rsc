:global COMMENT
/ip firewall address-list
:do {add list=AS55923 comment=$COMMENT address=103.19.192.0/23} on-error {}
:do {add list=AS55923 comment=$COMMENT address=175.45.144.0/22} on-error {}
:do {add list=AS55923 comment=$COMMENT address=175.45.152.0/21} on-error {}
:do {add list=AS55923 comment=$COMMENT address=180.178.64.0/22} on-error {}
:do {add list=AS55923 comment=$COMMENT address=202.8.76.0/24} on-error {}
