:global COMMENT
/ip firewall address-list
:do {add list=AS212961 comment=$COMMENT address=194.180.144.0/22} on-error {}
:do {add list=AS212961 comment=$COMMENT address=194.180.148.0/23} on-error {}
:do {add list=AS212961 comment=$COMMENT address=31.216.132.0/22} on-error {}
