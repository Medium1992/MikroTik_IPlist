:global COMMENT
/ip firewall address-list
:do {add list=AS36165 comment=$COMMENT address=186.1.248.0/21} on-error {}
:do {add list=AS36165 comment=$COMMENT address=23.168.112.0/24} on-error {}
:do {add list=AS36165 comment=$COMMENT address=64.190.166.0/24} on-error {}
:do {add list=AS36165 comment=$COMMENT address=64.212.72.0/21} on-error {}
