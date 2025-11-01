:global COMMENT
/ip firewall address-list
:do {add list=AS140576 comment=$COMMENT address=103.150.134.0/23} on-error {}
:do {add list=AS140576 comment=$COMMENT address=203.143.82.0/23} on-error {}
:do {add list=AS140576 comment=$COMMENT address=203.143.84.0/22} on-error {}
:do {add list=AS140576 comment=$COMMENT address=203.143.88.0/23} on-error {}
:do {add list=AS140576 comment=$COMMENT address=203.143.90.0/24} on-error {}
