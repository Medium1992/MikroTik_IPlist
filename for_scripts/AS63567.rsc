:global COMMENT
/ip firewall address-list
:do {add list=AS63567 comment=$COMMENT address=103.205.252.0/22} on-error {}
:do {add list=AS63567 comment=$COMMENT address=103.239.244.0/23} on-error {}
:do {add list=AS63567 comment=$COMMENT address=103.40.12.0/22} on-error {}
:do {add list=AS63567 comment=$COMMENT address=111.223.12.0/22} on-error {}
