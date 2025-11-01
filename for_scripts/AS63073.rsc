:global COMMENT
/ip firewall address-list
:do {add list=AS63073 comment=$COMMENT address=170.55.174.0/24} on-error {}
:do {add list=AS63073 comment=$COMMENT address=45.42.207.0/24} on-error {}
:do {add list=AS63073 comment=$COMMENT address=64.186.135.0/24} on-error {}
