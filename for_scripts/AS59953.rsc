:global COMMENT
/ip firewall address-list
:do {add list=AS59953 comment=$COMMENT address=185.248.220.0/22} on-error {}
:do {add list=AS59953 comment=$COMMENT address=185.78.8.0/22} on-error {}
:do {add list=AS59953 comment=$COMMENT address=91.109.232.0/21} on-error {}
