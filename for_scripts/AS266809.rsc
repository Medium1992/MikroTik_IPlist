:global COMMENT
/ip firewall address-list
:do {add list=AS266809 comment=$COMMENT address=38.188.240.0/23} on-error {}
:do {add list=AS266809 comment=$COMMENT address=38.188.243.0/24} on-error {}
:do {add list=AS266809 comment=$COMMENT address=45.236.28.0/22} on-error {}
