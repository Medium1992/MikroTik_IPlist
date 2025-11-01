:global COMMENT
/ip firewall address-list
:do {add list=AS135635 comment=$COMMENT address=103.77.82.0/23} on-error {}
:do {add list=AS135635 comment=$COMMENT address=61.19.204.0/24} on-error {}
