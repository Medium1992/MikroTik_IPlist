:global COMMENT
/ip firewall address-list
:do {add list=AS30185 comment=$COMMENT address=198.200.244.0/24} on-error {}
