:global COMMENT
/ip firewall address-list
:do {add list=AS11743 comment=$COMMENT address=192.231.246.0/24} on-error {}
:do {add list=AS11743 comment=$COMMENT address=192.73.31.0/24} on-error {}
:do {add list=AS11743 comment=$COMMENT address=208.247.102.0/24} on-error {}
