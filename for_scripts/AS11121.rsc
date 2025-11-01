:global COMMENT
/ip firewall address-list
:do {add list=AS11121 comment=$COMMENT address=198.62.137.0/24} on-error {}
:do {add list=AS11121 comment=$COMMENT address=198.62.138.0/24} on-error {}
