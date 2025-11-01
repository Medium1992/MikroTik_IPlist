:global COMMENT
/ip firewall address-list
:do {add list=AS133643 comment=$COMMENT address=103.117.180.0/24} on-error {}
:do {add list=AS133643 comment=$COMMENT address=103.133.214.0/23} on-error {}
:do {add list=AS133643 comment=$COMMENT address=103.150.186.0/24} on-error {}
:do {add list=AS133643 comment=$COMMENT address=172.93.223.0/24} on-error {}
