:global COMMENT
/ip firewall address-list
:do {add list=AS41652 comment=$COMMENT address=185.212.224.0/22} on-error {}
:do {add list=AS41652 comment=$COMMENT address=193.26.14.0/24} on-error {}
:do {add list=AS41652 comment=$COMMENT address=193.26.21.0/24} on-error {}
:do {add list=AS41652 comment=$COMMENT address=193.26.22.0/24} on-error {}
:do {add list=AS41652 comment=$COMMENT address=193.93.181.0/24} on-error {}
:do {add list=AS41652 comment=$COMMENT address=45.80.0.0/22} on-error {}
:do {add list=AS41652 comment=$COMMENT address=91.223.131.0/24} on-error {}
