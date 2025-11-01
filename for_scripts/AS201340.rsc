:global COMMENT
/ip firewall address-list
:do {add list=AS201340 comment=$COMMENT address=185.76.204.0/22} on-error {}
:do {add list=AS201340 comment=$COMMENT address=194.164.220.0/23} on-error {}
:do {add list=AS201340 comment=$COMMENT address=194.164.225.0/24} on-error {}
