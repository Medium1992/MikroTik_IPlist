:global COMMENT
/ip firewall address-list
:do {add list=AS138312 comment=$COMMENT address=103.212.92.0/23} on-error {}
:do {add list=AS138312 comment=$COMMENT address=103.212.94.0/24} on-error {}
