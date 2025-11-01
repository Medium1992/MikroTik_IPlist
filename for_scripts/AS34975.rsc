:global COMMENT
/ip firewall address-list
:do {add list=AS34975 comment=$COMMENT address=185.18.20.0/22} on-error {}
:do {add list=AS34975 comment=$COMMENT address=95.129.56.0/21} on-error {}
:do {add list=AS34975 comment=$COMMENT address=95.143.16.0/20} on-error {}
