:global COMMENT
/ip firewall address-list
:do {add list=AS11288 comment=$COMMENT address=198.74.228.0/22} on-error {}
:do {add list=AS11288 comment=$COMMENT address=74.112.200.0/21} on-error {}
