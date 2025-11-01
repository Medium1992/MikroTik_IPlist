:global COMMENT
/ip firewall address-list
:do {add list=AS36864 comment=$COMMENT address=165.90.208.0/20} on-error {}
:do {add list=AS36864 comment=$COMMENT address=196.200.48.0/20} on-error {}
:do {add list=AS36864 comment=$COMMENT address=196.49.48.0/24} on-error {}
:do {add list=AS36864 comment=$COMMENT address=198.73.186.0/24} on-error {}
:do {add list=AS36864 comment=$COMMENT address=41.203.192.0/20} on-error {}
