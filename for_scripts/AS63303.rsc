:global COMMENT
/ip firewall address-list
:do {add list=AS63303 comment=$COMMENT address=140.174.27.0/24} on-error {}
:do {add list=AS63303 comment=$COMMENT address=165.254.30.0/24} on-error {}
:do {add list=AS63303 comment=$COMMENT address=192.104.111.0/24} on-error {}
