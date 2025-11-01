:global COMMENT
/ip firewall address-list
:do {add list=AS208139 comment=$COMMENT address=185.200.61.0/24} on-error {}
:do {add list=AS208139 comment=$COMMENT address=31.128.244.0/23} on-error {}
:do {add list=AS208139 comment=$COMMENT address=31.128.248.0/22} on-error {}
