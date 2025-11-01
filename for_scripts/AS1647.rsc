:global COMMENT
/ip firewall address-list
:do {add list=AS1647 comment=$COMMENT address=170.55.29.0/24} on-error {}
:do {add list=AS1647 comment=$COMMENT address=208.27.104.0/24} on-error {}
:do {add list=AS1647 comment=$COMMENT address=65.172.54.0/24} on-error {}
:do {add list=AS1647 comment=$COMMENT address=74.112.57.0/24} on-error {}
