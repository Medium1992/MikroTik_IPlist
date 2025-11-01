:global COMMENT
/ip firewall address-list
:do {add list=AS63276 comment=$COMMENT address=184.171.144.0/20} on-error {}
:do {add list=AS63276 comment=$COMMENT address=216.93.144.0/20} on-error {}
