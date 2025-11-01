:global COMMENT
/ip firewall address-list
:do {add list=AS30925 comment=$COMMENT address=109.109.96.0/19} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.142.248.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.220.212.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.223.36.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.226.76.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.26.56.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.34.156.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=185.34.168.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=193.84.143.0/24} on-error {}
:do {add list=AS30925 comment=$COMMENT address=194.124.196.0/22} on-error {}
:do {add list=AS30925 comment=$COMMENT address=195.149.86.0/24} on-error {}
:do {add list=AS30925 comment=$COMMENT address=83.98.224.0/19} on-error {}
