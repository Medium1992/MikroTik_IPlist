:global COMMENT
/ip firewall address-list
:do {add list=AS39862 comment=$COMMENT address=193.34.140.0/23} on-error {}
:do {add list=AS39862 comment=$COMMENT address=194.50.254.0/24} on-error {}
:do {add list=AS39862 comment=$COMMENT address=45.132.92.0/22} on-error {}
