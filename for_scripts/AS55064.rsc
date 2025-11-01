:global COMMENT
/ip firewall address-list
:do {add list=AS55064 comment=$COMMENT address=162.210.129.0/24} on-error {}
:do {add list=AS55064 comment=$COMMENT address=162.210.130.0/23} on-error {}
:do {add list=AS55064 comment=$COMMENT address=74.123.29.0/24} on-error {}
