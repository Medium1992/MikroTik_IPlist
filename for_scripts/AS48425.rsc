:global COMMENT
/ip firewall address-list
:do {add list=AS48425 comment=$COMMENT address=185.106.252.0/22} on-error {}
:do {add list=AS48425 comment=$COMMENT address=194.156.135.0/24} on-error {}
:do {add list=AS48425 comment=$COMMENT address=46.183.40.0/21} on-error {}
:do {add list=AS48425 comment=$COMMENT address=93.157.201.0/24} on-error {}
