:global COMMENT
/ip firewall address-list
:do {add list=AS11978 comment=$COMMENT address=192.5.73.0/24} on-error {}
:do {add list=AS11978 comment=$COMMENT address=199.255.252.0/24} on-error {}
:do {add list=AS11978 comment=$COMMENT address=199.255.254.0/23} on-error {}
