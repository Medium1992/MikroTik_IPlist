:global COMMENT
/ip firewall address-list
:do {add list=AS263508 comment=$COMMENT address=191.243.160.0/21} on-error {}
:do {add list=AS263508 comment=$COMMENT address=191.243.170.0/23} on-error {}
:do {add list=AS263508 comment=$COMMENT address=191.243.172.0/22} on-error {}
