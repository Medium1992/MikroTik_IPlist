:global COMMENT
/ip firewall address-list
:do {add list=AS36610 comment=$COMMENT address=199.127.208.0/21} on-error {}
:do {add list=AS36610 comment=$COMMENT address=199.68.148.0/22} on-error {}
:do {add list=AS36610 comment=$COMMENT address=208.77.120.0/21} on-error {}
:do {add list=AS36610 comment=$COMMENT address=208.94.200.0/21} on-error {}
:do {add list=AS36610 comment=$COMMENT address=69.176.31.0/24} on-error {}
:do {add list=AS36610 comment=$COMMENT address=74.119.112.0/22} on-error {}
