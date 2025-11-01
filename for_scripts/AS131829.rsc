:global COMMENT
/ip firewall address-list
:do {add list=AS131829 comment=$COMMENT address=121.254.187.0/24} on-error {}
:do {add list=AS131829 comment=$COMMENT address=211.234.112.0/24} on-error {}
