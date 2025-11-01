:global COMMENT
/ip firewall address-list
:do {add list=AS31343 comment=$COMMENT address=195.128.182.0/23} on-error {}
:do {add list=AS31343 comment=$COMMENT address=78.111.176.0/20} on-error {}
:do {add list=AS31343 comment=$COMMENT address=93.180.244.0/23} on-error {}
:do {add list=AS31343 comment=$COMMENT address=93.180.246.0/24} on-error {}
