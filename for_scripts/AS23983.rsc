:global COMMENT
/ip firewall address-list
:do {add list=AS23983 comment=$COMMENT address=203.237.128.0/20} on-error {}
:do {add list=AS23983 comment=$COMMENT address=203.237.144.0/21} on-error {}
:do {add list=AS23983 comment=$COMMENT address=203.237.152.0/23} on-error {}
