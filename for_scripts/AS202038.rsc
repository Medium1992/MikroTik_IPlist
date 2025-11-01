:global COMMENT
/ip firewall address-list
:do {add list=AS202038 comment=$COMMENT address=109.234.224.0/24} on-error {}
:do {add list=AS202038 comment=$COMMENT address=109.234.226.0/23} on-error {}
:do {add list=AS202038 comment=$COMMENT address=109.234.228.0/22} on-error {}
:do {add list=AS202038 comment=$COMMENT address=185.108.94.0/24} on-error {}
:do {add list=AS202038 comment=$COMMENT address=185.78.216.0/23} on-error {}
:do {add list=AS202038 comment=$COMMENT address=94.199.232.0/21} on-error {}
