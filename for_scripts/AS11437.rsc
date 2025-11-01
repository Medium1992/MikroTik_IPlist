:global COMMENT
/ip firewall address-list
:do {add list=AS11437 comment=$COMMENT address=208.243.234.0/24} on-error {}
:do {add list=AS11437 comment=$COMMENT address=209.137.101.0/24} on-error {}
:do {add list=AS11437 comment=$COMMENT address=209.137.102.0/23} on-error {}
:do {add list=AS11437 comment=$COMMENT address=209.137.104.0/24} on-error {}
:do {add list=AS11437 comment=$COMMENT address=209.4.229.0/24} on-error {}
