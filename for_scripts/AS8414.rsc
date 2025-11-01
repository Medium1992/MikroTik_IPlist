:global COMMENT
/ip firewall address-list
:do {add list=AS8414 comment=$COMMENT address=156.106.0.0/16} on-error {}
:do {add list=AS8414 comment=$COMMENT address=193.5.62.0/24} on-error {}
