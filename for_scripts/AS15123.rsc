:global COMMENT
/ip firewall address-list
:do {add list=AS15123 comment=$COMMENT address=136.175.72.0/22} on-error {}
:do {add list=AS15123 comment=$COMMENT address=67.218.212.0/23} on-error {}
:do {add list=AS15123 comment=$COMMENT address=72.250.232.0/24} on-error {}
