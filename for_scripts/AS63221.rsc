:global COMMENT
/ip firewall address-list
:do {add list=AS63221 comment=$COMMENT address=149.112.133.0/24} on-error {}
:do {add list=AS63221 comment=$COMMENT address=192.55.247.0/24} on-error {}
:do {add list=AS63221 comment=$COMMENT address=206.83.9.0/24} on-error {}
