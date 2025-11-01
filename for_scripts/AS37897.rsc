:global COMMENT
/ip firewall address-list
:do {add list=AS37897 comment=$COMMENT address=115.31.192.0/20} on-error {}
:do {add list=AS37897 comment=$COMMENT address=202.95.248.0/23} on-error {}
