:global COMMENT
/ip firewall address-list
:do {add list=AS54116 comment=$COMMENT address=199.115.201.0/24} on-error {}
:do {add list=AS54116 comment=$COMMENT address=199.115.202.0/23} on-error {}
:do {add list=AS54116 comment=$COMMENT address=23.145.192.0/24} on-error {}
