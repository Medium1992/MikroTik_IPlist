:global COMMENT
/ip firewall address-list
:do {add list=AS38122 comment=$COMMENT address=1.232.12.0/24} on-error {}
:do {add list=AS38122 comment=$COMMENT address=121.128.224.0/23} on-error {}
:do {add list=AS38122 comment=$COMMENT address=61.39.49.0/24} on-error {}
