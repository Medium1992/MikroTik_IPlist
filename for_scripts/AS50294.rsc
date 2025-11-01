:global COMMENT
/ip firewall address-list
:do {add list=AS50294 comment=$COMMENT address=178.172.224.0/22} on-error {}
:do {add list=AS50294 comment=$COMMENT address=93.125.121.0/24} on-error {}
:do {add list=AS50294 comment=$COMMENT address=95.128.71.0/24} on-error {}
