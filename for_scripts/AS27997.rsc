:global COMMENT
/ip firewall address-list
:do {add list=AS27997 comment=$COMMENT address=186.5.196.0/24} on-error {}
:do {add list=AS27997 comment=$COMMENT address=186.5.200.0/21} on-error {}
:do {add list=AS27997 comment=$COMMENT address=200.29.248.0/24} on-error {}
:do {add list=AS27997 comment=$COMMENT address=200.29.254.0/23} on-error {}
