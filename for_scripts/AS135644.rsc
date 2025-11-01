:global COMMENT
/ip firewall address-list
:do {add list=AS135644 comment=$COMMENT address=103.116.158.0/24} on-error {}
:do {add list=AS135644 comment=$COMMENT address=103.60.218.0/24} on-error {}
:do {add list=AS135644 comment=$COMMENT address=103.77.114.0/24} on-error {}
:do {add list=AS135644 comment=$COMMENT address=103.81.137.0/24} on-error {}
:do {add list=AS135644 comment=$COMMENT address=103.81.181.0/24} on-error {}
