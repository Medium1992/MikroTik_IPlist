:global COMMENT
/ip firewall address-list
:do {add list=AS270169 comment=$COMMENT address=204.199.195.0/24} on-error {}
:do {add list=AS270169 comment=$COMMENT address=38.7.19.0/24} on-error {}
