:global COMMENT
/ip firewall address-list
:do {add list=AS138884 comment=$COMMENT address=103.138.70.0/23} on-error {}
:do {add list=AS138884 comment=$COMMENT address=103.94.250.0/23} on-error {}
