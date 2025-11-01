:global COMMENT
/ip firewall address-list
:do {add list=AS23620 comment=$COMMENT address=103.254.144.0/22} on-error {}
:do {add list=AS23620 comment=$COMMENT address=157.112.80.0/20} on-error {}
:do {add list=AS23620 comment=$COMMENT address=202.6.244.0/22} on-error {}
:do {add list=AS23620 comment=$COMMENT address=203.209.144.0/20} on-error {}
:do {add list=AS23620 comment=$COMMENT address=223.252.112.0/20} on-error {}
:do {add list=AS23620 comment=$COMMENT address=43.255.40.0/22} on-error {}
