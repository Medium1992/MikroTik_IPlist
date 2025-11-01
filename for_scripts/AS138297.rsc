:global COMMENT
/ip firewall address-list
:do {add list=AS138297 comment=$COMMENT address=103.130.64.0/23} on-error {}
:do {add list=AS138297 comment=$COMMENT address=103.130.66.0/24} on-error {}
