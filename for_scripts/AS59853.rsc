:global COMMENT
/ip firewall address-list
:do {add list=AS59853 comment=$COMMENT address=178.216.246.0/24} on-error {}
:do {add list=AS59853 comment=$COMMENT address=185.156.27.0/24} on-error {}
:do {add list=AS59853 comment=$COMMENT address=185.68.228.0/22} on-error {}
