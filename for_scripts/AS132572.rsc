:global COMMENT
/ip firewall address-list
:do {add list=AS132572 comment=$COMMENT address=103.109.148.0/24} on-error {}
