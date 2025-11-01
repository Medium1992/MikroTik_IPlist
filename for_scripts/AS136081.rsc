:global COMMENT
/ip firewall address-list
:do {add list=AS136081 comment=$COMMENT address=103.147.218.0/24} on-error {}
:do {add list=AS136081 comment=$COMMENT address=103.86.103.0/24} on-error {}
