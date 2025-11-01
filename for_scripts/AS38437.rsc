:global COMMENT
/ip firewall address-list
:do {add list=AS38437 comment=$COMMENT address=103.250.228.0/22} on-error {}
:do {add list=AS38437 comment=$COMMENT address=120.89.84.0/22} on-error {}
:do {add list=AS38437 comment=$COMMENT address=202.20.97.0/24} on-error {}
:do {add list=AS38437 comment=$COMMENT address=202.36.218.0/24} on-error {}
