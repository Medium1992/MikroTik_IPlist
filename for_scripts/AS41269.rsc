:global COMMENT
/ip firewall address-list
:do {add list=AS41269 comment=$COMMENT address=193.238.108.0/24} on-error {}
:do {add list=AS41269 comment=$COMMENT address=193.47.166.0/24} on-error {}
:do {add list=AS41269 comment=$COMMENT address=212.110.158.0/24} on-error {}
