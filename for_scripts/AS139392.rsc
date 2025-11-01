:global COMMENT
/ip firewall address-list
:do {add list=AS139392 comment=$COMMENT address=103.143.95.0/24} on-error {}
:do {add list=AS139392 comment=$COMMENT address=103.153.184.0/24} on-error {}
