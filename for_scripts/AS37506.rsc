:global COMMENT
/ip firewall address-list
:do {add list=AS37506 comment=$COMMENT address=165.90.240.0/20} on-error {}
:do {add list=AS37506 comment=$COMMENT address=197.148.80.0/21} on-error {}
:do {add list=AS37506 comment=$COMMENT address=41.220.80.0/20} on-error {}
