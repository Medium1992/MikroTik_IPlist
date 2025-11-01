:global COMMENT
/ip firewall address-list
:do {add list=AS55508 comment=$COMMENT address=103.1.232.0/22} on-error {}
:do {add list=AS55508 comment=$COMMENT address=157.119.180.0/22} on-error {}
:do {add list=AS55508 comment=$COMMENT address=202.9.76.0/23} on-error {}
:do {add list=AS55508 comment=$COMMENT address=203.110.64.0/20} on-error {}
