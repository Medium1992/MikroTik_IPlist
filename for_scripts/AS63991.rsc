:global COMMENT
/ip firewall address-list
:do {add list=AS63991 comment=$COMMENT address=103.127.62.0/23} on-error {}
:do {add list=AS63991 comment=$COMMENT address=103.176.228.0/23} on-error {}
:do {add list=AS63991 comment=$COMMENT address=103.58.144.0/23} on-error {}
