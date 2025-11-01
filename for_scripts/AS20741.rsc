:global COMMENT
/ip firewall address-list
:do {add list=AS20741 comment=$COMMENT address=185.11.180.0/24} on-error {}
:do {add list=AS20741 comment=$COMMENT address=185.190.168.0/22} on-error {}
:do {add list=AS20741 comment=$COMMENT address=46.17.16.0/21} on-error {}
