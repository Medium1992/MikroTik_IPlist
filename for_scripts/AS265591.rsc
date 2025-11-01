:global COMMENT
/ip firewall address-list
:do {add list=AS265591 comment=$COMMENT address=200.80.80.0/23} on-error {}
:do {add list=AS265591 comment=$COMMENT address=200.80.82.0/24} on-error {}
:do {add list=AS265591 comment=$COMMENT address=200.80.84.0/22} on-error {}
:do {add list=AS265591 comment=$COMMENT address=45.178.88.0/22} on-error {}
