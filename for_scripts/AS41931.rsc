:global COMMENT
/ip firewall address-list
:do {add list=AS41931 comment=$COMMENT address=195.177.196.0/23} on-error {}
:do {add list=AS41931 comment=$COMMENT address=77.46.16.0/20} on-error {}
:do {add list=AS41931 comment=$COMMENT address=77.46.32.0/19} on-error {}
:do {add list=AS41931 comment=$COMMENT address=77.46.4.0/22} on-error {}
:do {add list=AS41931 comment=$COMMENT address=77.46.64.0/18} on-error {}
:do {add list=AS41931 comment=$COMMENT address=77.46.8.0/21} on-error {}
