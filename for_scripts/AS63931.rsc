:global COMMENT
/ip firewall address-list
:do {add list=AS63931 comment=$COMMENT address=103.204.104.0/23} on-error {}
:do {add list=AS63931 comment=$COMMENT address=103.47.246.0/23} on-error {}
:do {add list=AS63931 comment=$COMMENT address=192.140.248.0/22} on-error {}
