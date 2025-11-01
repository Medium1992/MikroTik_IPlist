:global COMMENT
/ip firewall address-list
:do {add list=AS63967 comment=$COMMENT address=103.244.162.0/24} on-error {}
:do {add list=AS63967 comment=$COMMENT address=103.9.185.0/24} on-error {}
:do {add list=AS63967 comment=$COMMENT address=103.9.187.0/24} on-error {}
:do {add list=AS63967 comment=$COMMENT address=117.104.186.0/23} on-error {}
