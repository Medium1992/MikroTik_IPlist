:global COMMENT
/ip firewall address-list
:do {add list=AS55254 comment=$COMMENT address=104.37.112.0/22} on-error {}
:do {add list=AS55254 comment=$COMMENT address=162.211.184.0/22} on-error {}
:do {add list=AS55254 comment=$COMMENT address=168.100.192.0/19} on-error {}
:do {add list=AS55254 comment=$COMMENT address=172.96.20.0/22} on-error {}
:do {add list=AS55254 comment=$COMMENT address=205.201.30.0/23} on-error {}
:do {add list=AS55254 comment=$COMMENT address=205.220.192.0/20} on-error {}
:do {add list=AS55254 comment=$COMMENT address=216.10.232.0/23} on-error {}
:do {add list=AS55254 comment=$COMMENT address=72.46.80.0/22} on-error {}
