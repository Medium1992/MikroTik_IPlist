:global COMMENT
/ip firewall address-list
:do {add list=AS204746 comment=$COMMENT address=185.189.153.0/24} on-error {}
:do {add list=AS204746 comment=$COMMENT address=86.38.35.0/24} on-error {}
:do {add list=AS204746 comment=$COMMENT address=89.117.223.0/24} on-error {}
:do {add list=AS204746 comment=$COMMENT address=89.117.243.0/24} on-error {}
:do {add list=AS204746 comment=$COMMENT address=89.117.246.0/24} on-error {}
