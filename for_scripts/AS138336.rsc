:global COMMENT
/ip firewall address-list
:do {add list=AS138336 comment=$COMMENT address=103.130.112.0/23} on-error {}
:do {add list=AS138336 comment=$COMMENT address=103.179.14.0/23} on-error {}
:do {add list=AS138336 comment=$COMMENT address=103.184.24.0/23} on-error {}
