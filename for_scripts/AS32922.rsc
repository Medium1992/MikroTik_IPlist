:global COMMENT
/ip firewall address-list
:do {add list=AS32922 comment=$COMMENT address=169.150.100.0/23} on-error {}
:do {add list=AS32922 comment=$COMMENT address=199.104.23.0/24} on-error {}
:do {add list=AS32922 comment=$COMMENT address=205.220.252.0/23} on-error {}
:do {add list=AS32922 comment=$COMMENT address=216.180.176.0/20} on-error {}
