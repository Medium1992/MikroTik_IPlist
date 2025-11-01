:global COMMENT
/ip firewall address-list
:do {add list=AS266874 comment=$COMMENT address=186.5.192.0/23} on-error {}
:do {add list=AS266874 comment=$COMMENT address=186.5.194.0/24} on-error {}
:do {add list=AS266874 comment=$COMMENT address=200.29.252.0/24} on-error {}
:do {add list=AS266874 comment=$COMMENT address=45.239.92.0/22} on-error {}
