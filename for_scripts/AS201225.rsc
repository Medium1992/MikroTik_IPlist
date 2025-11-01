:global COMMENT
/ip firewall address-list
:do {add list=AS201225 comment=$COMMENT address=109.232.160.0/23} on-error {}
:do {add list=AS201225 comment=$COMMENT address=185.236.180.0/24} on-error {}
