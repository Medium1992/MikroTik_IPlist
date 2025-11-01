:global COMMENT
/ip firewall address-list
:do {add list=AS20339 comment=$COMMENT address=198.160.248.0/24} on-error {}
:do {add list=AS20339 comment=$COMMENT address=198.89.7.0/24} on-error {}
