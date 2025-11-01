:global COMMENT
/ip firewall address-list
:do {add list=AS39534 comment=$COMMENT address=185.151.68.0/23} on-error {}
:do {add list=AS39534 comment=$COMMENT address=194.50.38.0/24} on-error {}
