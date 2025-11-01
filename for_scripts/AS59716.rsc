:global COMMENT
/ip firewall address-list
:do {add list=AS59716 comment=$COMMENT address=185.69.2.0/24} on-error {}
:do {add list=AS59716 comment=$COMMENT address=80.83.184.0/22} on-error {}
