:global COMMENT
/ip firewall address-list
:do {add list=AS136173 comment=$COMMENT address=103.149.111.0/24} on-error {}
:do {add list=AS136173 comment=$COMMENT address=112.196.220.0/24} on-error {}
:do {add list=AS136173 comment=$COMMENT address=36.255.192.0/24} on-error {}
