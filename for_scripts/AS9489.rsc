:global COMMENT
/ip firewall address-list
:do {add list=AS9489 comment=$COMMENT address=118.128.121.0/24} on-error {}
:do {add list=AS9489 comment=$COMMENT address=150.197.0.0/16} on-error {}
