:global COMMENT
/ip firewall address-list
:do {add list=AS13740 comment=$COMMENT address=12.178.255.0/24} on-error {}
:do {add list=AS13740 comment=$COMMENT address=12.193.169.0/24} on-error {}
:do {add list=AS13740 comment=$COMMENT address=12.193.170.0/23} on-error {}
