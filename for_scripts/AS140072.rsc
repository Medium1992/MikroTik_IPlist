:global COMMENT
/ip firewall address-list
:do {add list=AS140072 comment=$COMMENT address=103.148.22.0/23} on-error {}
:do {add list=AS140072 comment=$COMMENT address=103.166.172.0/23} on-error {}
:do {add list=AS140072 comment=$COMMENT address=103.167.228.0/23} on-error {}
:do {add list=AS140072 comment=$COMMENT address=103.86.70.0/23} on-error {}
