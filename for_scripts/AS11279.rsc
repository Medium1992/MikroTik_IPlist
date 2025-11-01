:global COMMENT
/ip firewall address-list
:do {add list=AS11279 comment=$COMMENT address=129.174.0.0/16} on-error {}
:do {add list=AS11279 comment=$COMMENT address=192.5.215.0/24} on-error {}
:do {add list=AS11279 comment=$COMMENT address=199.26.254.0/24} on-error {}
