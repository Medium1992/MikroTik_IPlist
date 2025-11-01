:global COMMENT
/ip firewall address-list
:do {add list=AS16055 comment=$COMMENT address=185.33.252.0/22} on-error {}
:do {add list=AS16055 comment=$COMMENT address=193.203.216.0/23} on-error {}
:do {add list=AS16055 comment=$COMMENT address=193.47.157.0/24} on-error {}
