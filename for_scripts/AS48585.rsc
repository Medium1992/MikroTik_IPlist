:global COMMENT
/ip firewall address-list
:do {add list=AS48585 comment=$COMMENT address=193.168.228.0/22} on-error {}
:do {add list=AS48585 comment=$COMMENT address=37.18.56.0/23} on-error {}
:do {add list=AS48585 comment=$COMMENT address=45.155.116.0/22} on-error {}
:do {add list=AS48585 comment=$COMMENT address=45.87.148.0/22} on-error {}
:do {add list=AS48585 comment=$COMMENT address=92.118.128.0/22} on-error {}
