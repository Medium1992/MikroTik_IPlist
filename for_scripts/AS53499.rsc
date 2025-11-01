:global COMMENT
/ip firewall address-list
:do {add list=AS53499 comment=$COMMENT address=198.246.164.0/23} on-error {}
:do {add list=AS53499 comment=$COMMENT address=198.246.168.0/24} on-error {}
