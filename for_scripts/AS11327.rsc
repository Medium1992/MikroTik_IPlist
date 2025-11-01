:global COMMENT
/ip firewall address-list
:do {add list=AS11327 comment=$COMMENT address=192.112.39.0/24} on-error {}
:do {add list=AS11327 comment=$COMMENT address=205.167.42.0/23} on-error {}
