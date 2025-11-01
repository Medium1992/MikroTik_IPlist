:global COMMENT
/ip firewall address-list
:do {add list=AS54041 comment=$COMMENT address=167.253.127.0/24} on-error {}
:do {add list=AS54041 comment=$COMMENT address=23.142.232.0/24} on-error {}
:do {add list=AS54041 comment=$COMMENT address=44.31.62.0/24} on-error {}
