:global COMMENT
/ip firewall address-list
:do {add list=AS25552 comment=$COMMENT address=193.104.163.0/24} on-error {}
:do {add list=AS25552 comment=$COMMENT address=195.245.222.0/24} on-error {}
:do {add list=AS25552 comment=$COMMENT address=82.177.246.0/24} on-error {}
:do {add list=AS25552 comment=$COMMENT address=91.236.13.0/24} on-error {}
