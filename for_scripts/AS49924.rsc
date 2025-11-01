:global COMMENT
/ip firewall address-list
:do {add list=AS49924 comment=$COMMENT address=109.73.176.0/20} on-error {}
:do {add list=AS49924 comment=$COMMENT address=185.123.232.0/22} on-error {}
:do {add list=AS49924 comment=$COMMENT address=91.109.192.0/21} on-error {}
