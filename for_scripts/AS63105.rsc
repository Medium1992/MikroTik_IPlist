:global COMMENT
/ip firewall address-list
:do {add list=AS63105 comment=$COMMENT address=208.64.212.0/23} on-error {}
:do {add list=AS63105 comment=$COMMENT address=208.64.214.0/24} on-error {}
