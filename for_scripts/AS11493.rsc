:global COMMENT
/ip firewall address-list
:do {add list=AS11493 comment=$COMMENT address=198.135.199.0/24} on-error {}
:do {add list=AS11493 comment=$COMMENT address=198.199.20.0/23} on-error {}
:do {add list=AS11493 comment=$COMMENT address=198.199.24.0/23} on-error {}
