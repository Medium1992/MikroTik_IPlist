:global COMMENT
/ip firewall address-list
:do {add list=AS23166 comment=$COMMENT address=198.98.13.0/24} on-error {}
