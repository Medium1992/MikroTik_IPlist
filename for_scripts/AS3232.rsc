:global COMMENT
/ip firewall address-list
:do {add list=AS3232 comment=$COMMENT address=193.105.132.0/24} on-error {}
:do {add list=AS3232 comment=$COMMENT address=193.17.43.0/24} on-error {}
:do {add list=AS3232 comment=$COMMENT address=194.165.45.0/24} on-error {}
:do {add list=AS3232 comment=$COMMENT address=194.165.53.0/24} on-error {}
