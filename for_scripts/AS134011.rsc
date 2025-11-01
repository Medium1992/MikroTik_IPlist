:global COMMENT
/ip firewall address-list
:do {add list=AS134011 comment=$COMMENT address=103.174.21.0/24} on-error {}
:do {add list=AS134011 comment=$COMMENT address=103.241.193.0/24} on-error {}
