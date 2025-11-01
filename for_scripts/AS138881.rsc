:global COMMENT
/ip firewall address-list
:do {add list=AS138881 comment=$COMMENT address=103.140.188.0/23} on-error {}
:do {add list=AS138881 comment=$COMMENT address=103.169.238.0/23} on-error {}
:do {add list=AS138881 comment=$COMMENT address=103.52.60.0/24} on-error {}
:do {add list=AS138881 comment=$COMMENT address=103.59.44.0/23} on-error {}
