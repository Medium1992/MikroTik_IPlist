:global COMMENT
/ip firewall address-list
:do {add list=AS138839 comment=$COMMENT address=103.138.14.0/23} on-error {}
:do {add list=AS138839 comment=$COMMENT address=103.166.92.0/23} on-error {}
:do {add list=AS138839 comment=$COMMENT address=103.176.66.0/23} on-error {}
