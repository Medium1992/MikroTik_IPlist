:global COMMENT
/ip firewall address-list
:do {add list=AS53259 comment=$COMMENT address=192.96.168.0/21} on-error {}
:do {add list=AS53259 comment=$COMMENT address=216.98.32.0/20} on-error {}
:do {add list=AS53259 comment=$COMMENT address=38.106.232.0/21} on-error {}
:do {add list=AS53259 comment=$COMMENT address=38.145.0.0/19} on-error {}
:do {add list=AS53259 comment=$COMMENT address=38.194.64.0/20} on-error {}
:do {add list=AS53259 comment=$COMMENT address=38.240.232.0/21} on-error {}
