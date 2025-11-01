:global COMMENT
/ip firewall address-list
:do {add list=AS8819 comment=$COMMENT address=185.188.68.0/22} on-error {}
:do {add list=AS8819 comment=$COMMENT address=46.227.104.0/21} on-error {}
:do {add list=AS8819 comment=$COMMENT address=83.142.192.0/21} on-error {}
:do {add list=AS8819 comment=$COMMENT address=91.189.24.0/21} on-error {}
