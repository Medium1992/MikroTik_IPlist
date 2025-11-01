:global COMMENT
/ip firewall address-list
:do {add list=AS399182 comment=$COMMENT address=198.102.251.0/24} on-error {}
