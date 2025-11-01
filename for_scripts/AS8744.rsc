:global COMMENT
/ip firewall address-list
:do {add list=AS8744 comment=$COMMENT address=185.15.88.0/22} on-error {}
:do {add list=AS8744 comment=$COMMENT address=31.7.224.0/20} on-error {}
:do {add list=AS8744 comment=$COMMENT address=37.235.64.0/21} on-error {}
:do {add list=AS8744 comment=$COMMENT address=94.100.80.0/20} on-error {}
:do {add list=AS8744 comment=$COMMENT address=95.172.32.0/20} on-error {}
