:global COMMENT
/ip firewall address-list
:do {add list=AS204410 comment=$COMMENT address=185.243.184.0/22} on-error {}
:do {add list=AS204410 comment=$COMMENT address=193.24.212.0/22} on-error {}
:do {add list=AS204410 comment=$COMMENT address=194.107.20.0/24} on-error {}
:do {add list=AS204410 comment=$COMMENT address=78.138.20.0/22} on-error {}
