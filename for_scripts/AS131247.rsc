:global COMMENT
/ip firewall address-list
:do {add list=AS131247 comment=$COMMENT address=103.230.208.0/22} on-error {}
:do {add list=AS131247 comment=$COMMENT address=103.68.116.0/22} on-error {}
