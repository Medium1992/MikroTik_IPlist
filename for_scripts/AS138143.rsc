:global COMMENT
/ip firewall address-list
:do {add list=AS138143 comment=$COMMENT address=103.134.76.0/23} on-error {}
:do {add list=AS138143 comment=$COMMENT address=103.134.79.0/24} on-error {}
