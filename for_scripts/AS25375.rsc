:global COMMENT
/ip firewall address-list
:do {add list=AS25375 comment=$COMMENT address=109.71.88.0/21} on-error {}
:do {add list=AS25375 comment=$COMMENT address=185.196.84.0/22} on-error {}
:do {add list=AS25375 comment=$COMMENT address=185.33.248.0/22} on-error {}
:do {add list=AS25375 comment=$COMMENT address=193.246.110.0/23} on-error {}
:do {add list=AS25375 comment=$COMMENT address=212.203.32.0/19} on-error {}
:do {add list=AS25375 comment=$COMMENT address=37.131.184.0/21} on-error {}
