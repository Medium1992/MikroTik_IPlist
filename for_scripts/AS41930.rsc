:global COMMENT
/ip firewall address-list
:do {add list=AS41930 comment=$COMMENT address=193.221.122.0/24} on-error {}
:do {add list=AS41930 comment=$COMMENT address=194.36.165.0/24} on-error {}
:do {add list=AS41930 comment=$COMMENT address=91.204.88.0/22} on-error {}
