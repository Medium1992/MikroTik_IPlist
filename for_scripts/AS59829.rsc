:global COMMENT
/ip firewall address-list
:do {add list=AS59829 comment=$COMMENT address=185.131.206.0/24} on-error {}
:do {add list=AS59829 comment=$COMMENT address=212.6.50.0/24} on-error {}
:do {add list=AS59829 comment=$COMMENT address=45.133.242.0/24} on-error {}
:do {add list=AS59829 comment=$COMMENT address=94.176.97.0/24} on-error {}
