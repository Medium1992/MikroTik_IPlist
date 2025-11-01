:global COMMENT
/ip firewall address-list
:do {add list=AS52364 comment=$COMMENT address=138.185.80.0/22} on-error {}
:do {add list=AS52364 comment=$COMMENT address=186.148.112.0/21} on-error {}
:do {add list=AS52364 comment=$COMMENT address=190.94.160.0/20} on-error {}
:do {add list=AS52364 comment=$COMMENT address=191.102.40.0/21} on-error {}
