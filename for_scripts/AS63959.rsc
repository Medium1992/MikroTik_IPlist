:global COMMENT
/ip firewall address-list
:do {add list=AS63959 comment=$COMMENT address=103.105.132.0/24} on-error {}
:do {add list=AS63959 comment=$COMMENT address=103.52.188.0/23} on-error {}
:do {add list=AS63959 comment=$COMMENT address=45.113.32.0/24} on-error {}
