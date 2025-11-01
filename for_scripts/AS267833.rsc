:global COMMENT
/ip firewall address-list
:do {add list=AS267833 comment=$COMMENT address=216.28.240.0/23} on-error {}
:do {add list=AS267833 comment=$COMMENT address=38.210.101.0/24} on-error {}
:do {add list=AS267833 comment=$COMMENT address=45.175.100.0/22} on-error {}
