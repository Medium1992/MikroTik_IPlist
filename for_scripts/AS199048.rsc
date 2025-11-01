:global COMMENT
/ip firewall address-list
:do {add list=AS199048 comment=$COMMENT address=83.222.186.0/23} on-error {}
:do {add list=AS199048 comment=$COMMENT address=83.222.188.0/24} on-error {}
:do {add list=AS199048 comment=$COMMENT address=85.187.223.0/24} on-error {}
:do {add list=AS199048 comment=$COMMENT address=94.72.146.0/23} on-error {}
