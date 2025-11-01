:global COMMENT
/ip firewall address-list
:do {add list=AS11624 comment=$COMMENT address=162.252.128.0/22} on-error {}
:do {add list=AS11624 comment=$COMMENT address=75.127.16.0/20} on-error {}
