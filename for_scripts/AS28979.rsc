:global COMMENT
/ip firewall address-list
:do {add list=AS28979 comment=$COMMENT address=185.204.240.0/22} on-error {}
:do {add list=AS28979 comment=$COMMENT address=194.127.215.0/24} on-error {}
:do {add list=AS28979 comment=$COMMENT address=194.127.216.0/21} on-error {}
