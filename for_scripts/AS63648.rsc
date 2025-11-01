:global COMMENT
/ip firewall address-list
:do {add list=AS63648 comment=$COMMENT address=117.51.0.0/17} on-error {}
:do {add list=AS63648 comment=$COMMENT address=117.51.130.0/24} on-error {}
