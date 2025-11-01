:global COMMENT
/ip firewall address-list
:do {add list=AS140229 comment=$COMMENT address=103.115.116.0/24} on-error {}
:do {add list=AS140229 comment=$COMMENT address=103.148.210.0/23} on-error {}
:do {add list=AS140229 comment=$COMMENT address=103.190.73.0/24} on-error {}
