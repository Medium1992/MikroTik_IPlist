:global COMMENT
/ip firewall address-list
:do {add list=AS60717 comment=$COMMENT address=176.111.192.0/20} on-error {}
:do {add list=AS60717 comment=$COMMENT address=185.13.92.0/22} on-error {}
:do {add list=AS60717 comment=$COMMENT address=185.195.208.0/22} on-error {}
:do {add list=AS60717 comment=$COMMENT address=185.30.224.0/22} on-error {}
:do {add list=AS60717 comment=$COMMENT address=185.55.104.0/22} on-error {}
:do {add list=AS60717 comment=$COMMENT address=185.80.183.0/24} on-error {}
:do {add list=AS60717 comment=$COMMENT address=193.160.20.0/24} on-error {}
:do {add list=AS60717 comment=$COMMENT address=62.89.32.0/19} on-error {}
:do {add list=AS60717 comment=$COMMENT address=91.237.34.0/23} on-error {}
