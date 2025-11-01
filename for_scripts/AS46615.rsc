:global COMMENT
/ip firewall address-list
:do {add list=AS46615 comment=$COMMENT address=161.199.212.0/23} on-error {}
:do {add list=AS46615 comment=$COMMENT address=161.199.214.0/24} on-error {}
