:global COMMENT
/ip firewall address-list
:do {add list=AS270022 comment=$COMMENT address=179.40.109.0/24} on-error {}
:do {add list=AS270022 comment=$COMMENT address=186.38.56.0/24} on-error {}
:do {add list=AS270022 comment=$COMMENT address=191.52.208.0/22} on-error {}
