:global COMMENT
/ip firewall address-list
:do {add list=AS36649 comment=$COMMENT address=198.177.147.0/24} on-error {}
:do {add list=AS36649 comment=$COMMENT address=198.177.148.0/24} on-error {}
