:global COMMENT
/ip firewall address-list
:do {add list=AS134308 comment=$COMMENT address=103.134.100.0/23} on-error {}
:do {add list=AS134308 comment=$COMMENT address=103.134.102.0/24} on-error {}
