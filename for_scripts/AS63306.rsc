:global COMMENT
/ip firewall address-list
:do {add list=AS63306 comment=$COMMENT address=165.254.166.0/24} on-error {}
:do {add list=AS63306 comment=$COMMENT address=165.254.46.0/24} on-error {}
:do {add list=AS63306 comment=$COMMENT address=192.40.216.0/24} on-error {}
:do {add list=AS63306 comment=$COMMENT address=66.207.190.0/24} on-error {}
