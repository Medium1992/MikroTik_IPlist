:global COMMENT
/ip firewall address-list
:do {add list=AS34722 comment=$COMMENT address=185.160.16.0/22} on-error {}
:do {add list=AS34722 comment=$COMMENT address=194.30.162.0/24} on-error {}
:do {add list=AS34722 comment=$COMMENT address=94.125.208.0/21} on-error {}
