:global COMMENT
/ip firewall address-list
:do {add list=AS36565 comment=$COMMENT address=198.7.132.0/24} on-error {}
:do {add list=AS36565 comment=$COMMENT address=198.7.141.0/24} on-error {}
