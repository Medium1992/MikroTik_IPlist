:global COMMENT
/ip firewall address-list
:do {add list=AS63447 comment=$COMMENT address=104.245.200.0/22} on-error {}
:do {add list=AS63447 comment=$COMMENT address=204.107.204.0/24} on-error {}
:do {add list=AS63447 comment=$COMMENT address=204.225.174.0/23} on-error {}
