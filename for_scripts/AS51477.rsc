:global COMMENT
/ip firewall address-list
:do {add list=AS51477 comment=$COMMENT address=109.196.174.0/24} on-error {}
:do {add list=AS51477 comment=$COMMENT address=185.184.52.0/24} on-error {}
:do {add list=AS51477 comment=$COMMENT address=79.171.118.0/24} on-error {}
:do {add list=AS51477 comment=$COMMENT address=91.217.2.0/23} on-error {}
