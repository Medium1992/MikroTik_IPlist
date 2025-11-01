:global COMMENT
/ip firewall address-list
:do {add list=AS63872 comment=$COMMENT address=103.127.144.0/23} on-error {}
:do {add list=AS63872 comment=$COMMENT address=103.52.170.0/23} on-error {}
