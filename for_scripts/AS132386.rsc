:global COMMENT
/ip firewall address-list
:do {add list=AS132386 comment=$COMMENT address=103.162.40.0/23} on-error {}
:do {add list=AS132386 comment=$COMMENT address=103.70.250.0/23} on-error {}
