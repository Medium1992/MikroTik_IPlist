:global COMMENT
/ip firewall address-list
:do {add list=AS34288 comment=$COMMENT address=109.233.176.0/21} on-error {}
:do {add list=AS34288 comment=$COMMENT address=46.234.32.0/19} on-error {}
:do {add list=AS34288 comment=$COMMENT address=81.94.112.0/20} on-error {}
:do {add list=AS34288 comment=$COMMENT address=85.158.24.0/21} on-error {}
:do {add list=AS34288 comment=$COMMENT address=91.232.37.0/24} on-error {}
