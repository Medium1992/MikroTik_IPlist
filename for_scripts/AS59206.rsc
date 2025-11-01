:global COMMENT
/ip firewall address-list
:do {add list=AS59206 comment=$COMMENT address=180.95.36.0/23} on-error {}
:do {add list=AS59206 comment=$COMMENT address=180.95.39.0/24} on-error {}
