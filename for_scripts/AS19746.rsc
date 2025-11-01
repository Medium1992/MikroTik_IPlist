:global COMMENT
/ip firewall address-list
:do {add list=AS19746 comment=$COMMENT address=162.253.61.0/24} on-error {}
:do {add list=AS19746 comment=$COMMENT address=38.92.88.0/21} on-error {}
:do {add list=AS19746 comment=$COMMENT address=45.59.80.0/20} on-error {}
:do {add list=AS19746 comment=$COMMENT address=64.111.46.0/24} on-error {}
