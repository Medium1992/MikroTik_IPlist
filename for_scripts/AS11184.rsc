:global COMMENT
/ip firewall address-list
:do {add list=AS11184 comment=$COMMENT address=198.175.55.0/24} on-error {}
:do {add list=AS11184 comment=$COMMENT address=198.175.56.0/24} on-error {}
