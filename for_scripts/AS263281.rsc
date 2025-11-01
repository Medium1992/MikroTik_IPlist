:global COMMENT
/ip firewall address-list
:do {add list=AS263281 comment=$COMMENT address=179.125.105.0/24} on-error {}
:do {add list=AS263281 comment=$COMMENT address=179.125.106.0/23} on-error {}
:do {add list=AS263281 comment=$COMMENT address=179.125.109.0/24} on-error {}
:do {add list=AS263281 comment=$COMMENT address=179.125.110.0/23} on-error {}
