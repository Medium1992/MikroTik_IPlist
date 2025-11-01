:global COMMENT
/ip firewall address-list
:do {add list=AS62179 comment=$COMMENT address=185.110.135.0/24} on-error {}
:do {add list=AS62179 comment=$COMMENT address=185.44.72.0/22} on-error {}
:do {add list=AS62179 comment=$COMMENT address=78.31.184.0/21} on-error {}
:do {add list=AS62179 comment=$COMMENT address=84.32.192.0/20} on-error {}
:do {add list=AS62179 comment=$COMMENT address=88.135.16.0/20} on-error {}
