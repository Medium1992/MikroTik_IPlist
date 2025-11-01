:global COMMENT
/ip firewall address-list
:do {add list=AS46903 comment=$COMMENT address=162.220.216.0/24} on-error {}
:do {add list=AS46903 comment=$COMMENT address=162.220.218.0/24} on-error {}
:do {add list=AS46903 comment=$COMMENT address=198.36.120.0/21} on-error {}
