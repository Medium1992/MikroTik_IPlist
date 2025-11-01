:global COMMENT
/ip firewall address-list
:do {add list=AS11463 comment=$COMMENT address=12.157.188.0/22} on-error {}
:do {add list=AS11463 comment=$COMMENT address=199.231.192.0/23} on-error {}
:do {add list=AS11463 comment=$COMMENT address=207.15.10.0/24} on-error {}
:do {add list=AS11463 comment=$COMMENT address=216.248.24.0/24} on-error {}
