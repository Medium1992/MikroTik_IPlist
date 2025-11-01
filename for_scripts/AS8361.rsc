:global COMMENT
/ip firewall address-list
:do {add list=AS8361 comment=$COMMENT address=185.38.20.0/22} on-error {}
:do {add list=AS8361 comment=$COMMENT address=194.169.249.0/24} on-error {}
:do {add list=AS8361 comment=$COMMENT address=194.2.155.0/24} on-error {}
:do {add list=AS8361 comment=$COMMENT address=195.22.144.0/23} on-error {}
