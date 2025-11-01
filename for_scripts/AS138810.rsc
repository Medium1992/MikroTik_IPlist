:global COMMENT
/ip firewall address-list
:do {add list=AS138810 comment=$COMMENT address=103.134.220.0/23} on-error {}
:do {add list=AS138810 comment=$COMMENT address=103.134.222.0/24} on-error {}
