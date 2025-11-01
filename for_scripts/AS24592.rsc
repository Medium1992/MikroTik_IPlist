:global COMMENT
/ip firewall address-list
:do {add list=AS24592 comment=$COMMENT address=185.86.32.0/22} on-error {}
:do {add list=AS24592 comment=$COMMENT address=212.92.32.0/19} on-error {}
:do {add list=AS24592 comment=$COMMENT address=217.13.112.0/20} on-error {}
:do {add list=AS24592 comment=$COMMENT address=89.45.36.0/22} on-error {}
