:global COMMENT
/ip firewall address-list
:do {add list=AS9645 comment=$COMMENT address=203.240.128.0/24} on-error {}
:do {add list=AS9645 comment=$COMMENT address=211.47.38.0/24} on-error {}
