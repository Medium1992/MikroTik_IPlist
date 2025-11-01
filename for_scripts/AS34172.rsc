:global COMMENT
/ip firewall address-list
:do {add list=AS34172 comment=$COMMENT address=194.145.232.0/23} on-error {}
:do {add list=AS34172 comment=$COMMENT address=194.145.234.0/24} on-error {}
:do {add list=AS34172 comment=$COMMENT address=194.59.169.0/24} on-error {}
