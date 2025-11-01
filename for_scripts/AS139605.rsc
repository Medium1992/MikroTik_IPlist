:global COMMENT
/ip firewall address-list
:do {add list=AS139605 comment=$COMMENT address=103.142.54.0/23} on-error {}
:do {add list=AS139605 comment=$COMMENT address=103.150.156.0/23} on-error {}
:do {add list=AS139605 comment=$COMMENT address=103.151.204.0/23} on-error {}
