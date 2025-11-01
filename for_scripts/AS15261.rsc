:global COMMENT
/ip firewall address-list
:do {add list=AS15261 comment=$COMMENT address=162.222.108.0/24} on-error {}
:do {add list=AS15261 comment=$COMMENT address=162.222.110.0/23} on-error {}
