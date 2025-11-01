:global COMMENT
/ip firewall address-list
:do {add list=AS395095 comment=$COMMENT address=172.254.1.0/24} on-error {}
:do {add list=AS395095 comment=$COMMENT address=172.254.29.0/24} on-error {}
:do {add list=AS395095 comment=$COMMENT address=172.254.93.0/24} on-error {}
:do {add list=AS395095 comment=$COMMENT address=208.105.61.0/24} on-error {}
