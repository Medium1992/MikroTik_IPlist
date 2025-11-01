:global COMMENT
/ip firewall address-list
:do {add list=AS135420 comment=$COMMENT address=103.218.188.0/23} on-error {}
:do {add list=AS135420 comment=$COMMENT address=103.218.191.0/24} on-error {}
:do {add list=AS135420 comment=$COMMENT address=45.249.184.0/23} on-error {}
