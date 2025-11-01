:global COMMENT
/ip firewall address-list
:do {add list=AS41929 comment=$COMMENT address=176.102.68.0/22} on-error {}
:do {add list=AS41929 comment=$COMMENT address=195.242.144.0/23} on-error {}
:do {add list=AS41929 comment=$COMMENT address=195.8.38.0/23} on-error {}
:do {add list=AS41929 comment=$COMMENT address=91.219.100.0/22} on-error {}
:do {add list=AS41929 comment=$COMMENT address=91.239.68.0/22} on-error {}
