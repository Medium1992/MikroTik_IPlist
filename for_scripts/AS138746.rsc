:global COMMENT
/ip firewall address-list
:do {add list=AS138746 comment=$COMMENT address=103.125.154.0/23} on-error {}
:do {add list=AS138746 comment=$COMMENT address=103.158.144.0/23} on-error {}
:do {add list=AS138746 comment=$COMMENT address=160.22.44.0/24} on-error {}
