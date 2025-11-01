:global COMMENT
/ip firewall address-list
:do {add list=AS11940 comment=$COMMENT address=12.43.32.0/24} on-error {}
:do {add list=AS11940 comment=$COMMENT address=74.116.50.0/23} on-error {}
:do {add list=AS11940 comment=$COMMENT address=8.9.32.0/23} on-error {}
