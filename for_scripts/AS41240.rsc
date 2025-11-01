:global COMMENT
/ip firewall address-list
:do {add list=AS41240 comment=$COMMENT address=194.88.234.0/23} on-error {}
:do {add list=AS41240 comment=$COMMENT address=195.234.160.0/24} on-error {}
:do {add list=AS41240 comment=$COMMENT address=195.245.193.0/24} on-error {}
