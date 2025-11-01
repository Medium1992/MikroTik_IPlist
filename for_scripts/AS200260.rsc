:global COMMENT
/ip firewall address-list
:do {add list=AS200260 comment=$COMMENT address=109.110.163.0/24} on-error {}
:do {add list=AS200260 comment=$COMMENT address=193.242.222.0/24} on-error {}
:do {add list=AS200260 comment=$COMMENT address=31.42.122.0/24} on-error {}
:do {add list=AS200260 comment=$COMMENT address=45.92.41.0/24} on-error {}
:do {add list=AS200260 comment=$COMMENT address=62.84.167.0/24} on-error {}
