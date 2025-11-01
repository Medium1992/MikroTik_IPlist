:global COMMENT
/ip firewall address-list
:do {add list=AS63490 comment=$COMMENT address=103.235.66.0/23} on-error {}
:do {add list=AS63490 comment=$COMMENT address=103.93.236.0/23} on-error {}
:do {add list=AS63490 comment=$COMMENT address=202.46.156.0/22} on-error {}
