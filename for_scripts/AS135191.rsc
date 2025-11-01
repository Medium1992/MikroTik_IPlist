:global COMMENT
/ip firewall address-list
:do {add list=AS135191 comment=$COMMENT address=103.217.77.0/24} on-error {}
:do {add list=AS135191 comment=$COMMENT address=103.67.217.0/24} on-error {}
:do {add list=AS135191 comment=$COMMENT address=103.67.232.0/23} on-error {}
