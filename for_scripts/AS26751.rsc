:global COMMENT
/ip firewall address-list
:do {add list=AS26751 comment=$COMMENT address=12.24.60.0/23} on-error {}
:do {add list=AS26751 comment=$COMMENT address=138.210.157.0/24} on-error {}
:do {add list=AS26751 comment=$COMMENT address=199.201.184.0/24} on-error {}
