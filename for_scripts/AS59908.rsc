:global COMMENT
/ip firewall address-list
:do {add list=AS59908 comment=$COMMENT address=141.170.214.0/24} on-error {}
:do {add list=AS59908 comment=$COMMENT address=185.67.112.0/24} on-error {}
:do {add list=AS59908 comment=$COMMENT address=185.67.114.0/23} on-error {}
