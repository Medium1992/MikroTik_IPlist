:global COMMENT
/ip firewall address-list
:do {add list=AS150000 comment=$COMMENT address=103.190.138.0/23} on-error {}
:do {add list=AS150000 comment=$COMMENT address=154.82.159.0/24} on-error {}
:do {add list=AS150000 comment=$COMMENT address=154.82.160.0/24} on-error {}
:do {add list=AS150000 comment=$COMMENT address=45.197.141.0/24} on-error {}
:do {add list=AS150000 comment=$COMMENT address=45.197.142.0/24} on-error {}
