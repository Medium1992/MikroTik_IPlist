:global COMMENT
/ip firewall address-list
:do {add list=AS7050 comment=$COMMENT address=129.89.0.0/16} on-error {}
:do {add list=AS7050 comment=$COMMENT address=192.107.164.0/24} on-error {}
:do {add list=AS7050 comment=$COMMENT address=192.107.47.0/24} on-error {}
