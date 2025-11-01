:global COMMENT
/ip firewall address-list
:do {add list=AS15265 comment=$COMMENT address=199.168.208.0/21} on-error {}
:do {add list=AS15265 comment=$COMMENT address=208.3.90.0/23} on-error {}
:do {add list=AS15265 comment=$COMMENT address=216.22.220.0/23} on-error {}
:do {add list=AS15265 comment=$COMMENT address=45.62.132.0/23} on-error {}
:do {add list=AS15265 comment=$COMMENT address=63.175.232.0/23} on-error {}
