:global COMMENT
/ip firewall address-list
:do {add list=AS63249 comment=$COMMENT address=199.87.0.0/24} on-error {}
:do {add list=AS63249 comment=$COMMENT address=208.72.29.0/24} on-error {}
