:global COMMENT
/ip firewall address-list
:do {add list=AS209272 comment=$COMMENT address=185.55.242.0/24} on-error {}
:do {add list=AS209272 comment=$COMMENT address=45.227.253.0/24} on-error {}
:do {add list=AS209272 comment=$COMMENT address=88.214.27.0/24} on-error {}
:do {add list=AS209272 comment=$COMMENT address=91.199.163.0/24} on-error {}
