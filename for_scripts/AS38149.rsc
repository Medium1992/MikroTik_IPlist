:global COMMENT
/ip firewall address-list
:do {add list=AS38149 comment=$COMMENT address=103.3.212.0/23} on-error {}
:do {add list=AS38149 comment=$COMMENT address=103.3.214.0/24} on-error {}
:do {add list=AS38149 comment=$COMMENT address=150.129.188.0/22} on-error {}
