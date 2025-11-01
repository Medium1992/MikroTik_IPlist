:global COMMENT
/ip firewall address-list
:do {add list=AS59775 comment=$COMMENT address=185.56.112.0/24} on-error {}
:do {add list=AS59775 comment=$COMMENT address=185.56.114.0/24} on-error {}
:do {add list=AS59775 comment=$COMMENT address=78.108.220.0/23} on-error {}
