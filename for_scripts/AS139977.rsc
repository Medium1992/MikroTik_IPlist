:global COMMENT
/ip firewall address-list
:do {add list=AS139977 comment=$COMMENT address=103.130.80.0/23} on-error {}
:do {add list=AS139977 comment=$COMMENT address=103.148.2.0/23} on-error {}
:do {add list=AS139977 comment=$COMMENT address=103.186.8.0/23} on-error {}
