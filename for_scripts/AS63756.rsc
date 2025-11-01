:global COMMENT
/ip firewall address-list
:do {add list=AS63756 comment=$COMMENT address=103.199.12.0/23} on-error {}
:do {add list=AS63756 comment=$COMMENT address=103.199.14.0/24} on-error {}
