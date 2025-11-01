:global COMMENT
/ip firewall address-list
:do {add list=AS8692 comment=$COMMENT address=193.46.188.0/23} on-error {}
:do {add list=AS8692 comment=$COMMENT address=194.37.104.0/21} on-error {}
:do {add list=AS8692 comment=$COMMENT address=85.158.224.0/21} on-error {}
:do {add list=AS8692 comment=$COMMENT address=95.131.192.0/21} on-error {}
