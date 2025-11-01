:global COMMENT
/ip firewall address-list
:do {add list=AS393706 comment=$COMMENT address=104.244.160.0/22} on-error {}
:do {add list=AS393706 comment=$COMMENT address=104.255.88.0/22} on-error {}
:do {add list=AS393706 comment=$COMMENT address=163.123.177.0/24} on-error {}
:do {add list=AS393706 comment=$COMMENT address=168.245.234.0/24} on-error {}
:do {add list=AS393706 comment=$COMMENT address=66.212.50.0/24} on-error {}
