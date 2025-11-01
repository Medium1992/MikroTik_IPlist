:global COMMENT
/ip firewall address-list
:do {add list=AS397005 comment=$COMMENT address=205.220.232.0/21} on-error {}
:do {add list=AS397005 comment=$COMMENT address=216.126.32.0/21} on-error {}
:do {add list=AS397005 comment=$COMMENT address=50.21.104.0/21} on-error {}
