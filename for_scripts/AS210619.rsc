:global COMMENT
/ip firewall address-list
:do {add list=AS210619 comment=$COMMENT address=104.233.63.0/24} on-error {}
:do {add list=AS210619 comment=$COMMENT address=104.239.49.0/24} on-error {}
:do {add list=AS210619 comment=$COMMENT address=104.239.50.0/24} on-error {}
:do {add list=AS210619 comment=$COMMENT address=149.57.112.0/20} on-error {}
:do {add list=AS210619 comment=$COMMENT address=149.71.0.0/19} on-error {}
:do {add list=AS210619 comment=$COMMENT address=185.137.221.0/24} on-error {}
:do {add list=AS210619 comment=$COMMENT address=185.137.223.0/24} on-error {}
:do {add list=AS210619 comment=$COMMENT address=195.54.59.0/24} on-error {}
