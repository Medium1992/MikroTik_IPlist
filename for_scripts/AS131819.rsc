:global COMMENT
/ip firewall address-list
:do {add list=AS131819 comment=$COMMENT address=106.241.74.0/24} on-error {}
:do {add list=AS131819 comment=$COMMENT address=220.120.253.0/24} on-error {}
:do {add list=AS131819 comment=$COMMENT address=222.121.49.0/24} on-error {}
