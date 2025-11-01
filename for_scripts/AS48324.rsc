:global COMMENT
/ip firewall address-list
:do {add list=AS48324 comment=$COMMENT address=185.10.70.0/24} on-error {}
:do {add list=AS48324 comment=$COMMENT address=185.30.32.0/22} on-error {}
:do {add list=AS48324 comment=$COMMENT address=37.17.224.0/21} on-error {}
:do {add list=AS48324 comment=$COMMENT address=45.153.56.0/22} on-error {}
:do {add list=AS48324 comment=$COMMENT address=89.44.8.0/24} on-error {}
