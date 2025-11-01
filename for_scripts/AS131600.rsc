:global COMMENT
/ip firewall address-list
:do {add list=AS131600 comment=$COMMENT address=150.117.120.0/21} on-error {}
:do {add list=AS131600 comment=$COMMENT address=202.153.163.0/24} on-error {}
:do {add list=AS131600 comment=$COMMENT address=202.3.184.0/24} on-error {}
:do {add list=AS131600 comment=$COMMENT address=223.26.68.0/24} on-error {}
