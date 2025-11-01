:global COMMENT
/ip firewall address-list
:do {add list=AS25090 comment=$COMMENT address=193.8.222.0/23} on-error {}
:do {add list=AS25090 comment=$COMMENT address=194.56.116.0/22} on-error {}
:do {add list=AS25090 comment=$COMMENT address=194.56.98.0/23} on-error {}
