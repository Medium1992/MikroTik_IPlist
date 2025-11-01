:global COMMENT
/ip firewall address-list
:do {add list=AS39203 comment=$COMMENT address=194.105.140.0/23} on-error {}
:do {add list=AS39203 comment=$COMMENT address=81.181.234.0/24} on-error {}
