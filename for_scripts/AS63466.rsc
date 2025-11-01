:global COMMENT
/ip firewall address-list
:do {add list=AS63466 comment=$COMMENT address=204.197.228.0/22} on-error {}
:do {add list=AS63466 comment=$COMMENT address=204.197.232.0/22} on-error {}
:do {add list=AS63466 comment=$COMMENT address=204.197.236.0/23} on-error {}
:do {add list=AS63466 comment=$COMMENT address=207.242.1.0/24} on-error {}
