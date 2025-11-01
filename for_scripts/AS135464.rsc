:global COMMENT
/ip firewall address-list
:do {add list=AS135464 comment=$COMMENT address=103.102.167.0/24} on-error {}
:do {add list=AS135464 comment=$COMMENT address=103.102.176.0/23} on-error {}
:do {add list=AS135464 comment=$COMMENT address=103.70.68.0/24} on-error {}
