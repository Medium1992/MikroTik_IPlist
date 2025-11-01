:global COMMENT
/ip firewall address-list
:do {add list=AS16744 comment=$COMMENT address=206.201.228.0/23} on-error {}
:do {add list=AS16744 comment=$COMMENT address=66.218.170.0/23} on-error {}
:do {add list=AS16744 comment=$COMMENT address=8.42.98.0/24} on-error {}
