:global COMMENT
/ip firewall address-list
:do {add list=AS201893 comment=$COMMENT address=185.229.124.0/22} on-error {}
:do {add list=AS201893 comment=$COMMENT address=195.136.66.0/23} on-error {}
:do {add list=AS201893 comment=$COMMENT address=2.57.132.0/22} on-error {}
:do {add list=AS201893 comment=$COMMENT address=82.177.134.0/23} on-error {}
:do {add list=AS201893 comment=$COMMENT address=94.42.195.0/24} on-error {}
:do {add list=AS201893 comment=$COMMENT address=94.42.196.0/24} on-error {}
