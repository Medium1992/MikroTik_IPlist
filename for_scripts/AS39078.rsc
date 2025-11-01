:global COMMENT
/ip firewall address-list
:do {add list=AS39078 comment=$COMMENT address=212.23.220.0/24} on-error {}
:do {add list=AS39078 comment=$COMMENT address=217.68.32.0/20} on-error {}
:do {add list=AS39078 comment=$COMMENT address=81.25.80.0/21} on-error {}
:do {add list=AS39078 comment=$COMMENT address=91.192.112.0/24} on-error {}
:do {add list=AS39078 comment=$COMMENT address=91.192.114.0/24} on-error {}
