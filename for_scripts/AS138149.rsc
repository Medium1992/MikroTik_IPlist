:global COMMENT
/ip firewall address-list
:do {add list=AS138149 comment=$COMMENT address=103.121.76.0/23} on-error {}
:do {add list=AS138149 comment=$COMMENT address=103.121.78.0/24} on-error {}
