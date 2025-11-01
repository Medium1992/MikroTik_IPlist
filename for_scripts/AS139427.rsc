:global COMMENT
/ip firewall address-list
:do {add list=AS139427 comment=$COMMENT address=103.144.134.0/23} on-error {}
:do {add list=AS139427 comment=$COMMENT address=103.31.248.0/23} on-error {}
:do {add list=AS139427 comment=$COMMENT address=103.52.61.0/24} on-error {}
