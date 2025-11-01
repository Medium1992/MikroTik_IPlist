:global COMMENT
/ip firewall address-list
:do {add list=AS11360 comment=$COMMENT address=192.147.17.0/24} on-error {}
:do {add list=AS11360 comment=$COMMENT address=192.147.18.0/24} on-error {}
:do {add list=AS11360 comment=$COMMENT address=192.67.78.0/24} on-error {}
:do {add list=AS11360 comment=$COMMENT address=192.68.228.0/24} on-error {}
