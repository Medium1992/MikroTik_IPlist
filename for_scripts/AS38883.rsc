:global COMMENT
/ip firewall address-list
:do {add list=AS38883 comment=$COMMENT address=103.29.200.0/22} on-error {}
:do {add list=AS38883 comment=$COMMENT address=115.146.64.0/20} on-error {}
:do {add list=AS38883 comment=$COMMENT address=119.63.216.0/21} on-error {}
