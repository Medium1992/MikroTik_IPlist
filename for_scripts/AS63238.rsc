:global COMMENT
/ip firewall address-list
:do {add list=AS63238 comment=$COMMENT address=64.56.216.0/22} on-error {}
:do {add list=AS63238 comment=$COMMENT address=66.20.248.0/24} on-error {}
:do {add list=AS63238 comment=$COMMENT address=68.208.51.0/24} on-error {}
