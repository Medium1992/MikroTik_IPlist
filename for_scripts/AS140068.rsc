:global COMMENT
/ip firewall address-list
:do {add list=AS140068 comment=$COMMENT address=103.148.14.0/23} on-error {}
:do {add list=AS140068 comment=$COMMENT address=103.161.46.0/23} on-error {}
:do {add list=AS140068 comment=$COMMENT address=160.250.193.0/24} on-error {}
