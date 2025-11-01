:global COMMENT
/ip firewall address-list
:do {add list=AS63407 comment=$COMMENT address=170.203.48.0/21} on-error {}
:do {add list=AS63407 comment=$COMMENT address=192.88.155.0/24} on-error {}
:do {add list=AS63407 comment=$COMMENT address=208.87.162.0/24} on-error {}
