:global COMMENT
/ip firewall address-list
:do {add list=AS37932 comment=$COMMENT address=147.50.197.0/24} on-error {}
:do {add list=AS37932 comment=$COMMENT address=147.50.200.0/24} on-error {}
:do {add list=AS37932 comment=$COMMENT address=203.158.192.0/20} on-error {}
