:global COMMENT
/ip firewall address-list
:do {add list=AS59211 comment=$COMMENT address=116.251.216.0/22} on-error {}
:do {add list=AS59211 comment=$COMMENT address=116.251.220.0/23} on-error {}
