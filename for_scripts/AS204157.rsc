:global COMMENT
/ip firewall address-list
:do {add list=AS204157 comment=$COMMENT address=185.142.217.0/24} on-error {}
:do {add list=AS204157 comment=$COMMENT address=45.139.71.0/24} on-error {}
:do {add list=AS204157 comment=$COMMENT address=77.81.99.0/24} on-error {}
:do {add list=AS204157 comment=$COMMENT address=89.45.91.0/24} on-error {}
