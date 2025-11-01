:global COMMENT
/ip firewall address-list
:do {add list=AS263245 comment=$COMMENT address=190.107.232.0/22} on-error {}
:do {add list=AS263245 comment=$COMMENT address=190.107.236.0/23} on-error {}
:do {add list=AS263245 comment=$COMMENT address=190.107.238.0/24} on-error {}
