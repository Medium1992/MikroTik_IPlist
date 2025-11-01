:global COMMENT
/ip firewall address-list
:do {add list=AS271762 comment=$COMMENT address=200.2.88.0/23} on-error {}
:do {add list=AS271762 comment=$COMMENT address=45.162.86.0/24} on-error {}
:do {add list=AS271762 comment=$COMMENT address=45.181.43.0/24} on-error {}
