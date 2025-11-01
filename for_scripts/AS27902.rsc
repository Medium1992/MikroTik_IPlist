:global COMMENT
/ip firewall address-list
:do {add list=AS27902 comment=$COMMENT address=190.107.64.0/22} on-error {}
:do {add list=AS27902 comment=$COMMENT address=190.107.71.0/24} on-error {}
:do {add list=AS27902 comment=$COMMENT address=190.107.72.0/21} on-error {}
:do {add list=AS27902 comment=$COMMENT address=200.93.248.0/21} on-error {}
