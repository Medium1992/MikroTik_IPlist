:global COMMENT
/ip firewall address-list
:do {add list=AS208780 comment=$COMMENT address=178.219.153.0/24} on-error {}
:do {add list=AS208780 comment=$COMMENT address=185.50.148.0/24} on-error {}
:do {add list=AS208780 comment=$COMMENT address=5.59.229.0/24} on-error {}
