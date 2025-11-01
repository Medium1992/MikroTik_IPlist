:global COMMENT
/ip firewall address-list
:do {add list=AS63561 comment=$COMMENT address=103.203.216.0/22} on-error {}
:do {add list=AS63561 comment=$COMMENT address=202.61.88.0/22} on-error {}
