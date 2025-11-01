:global COMMENT
/ip firewall address-list
:do {add list=AS151087 comment=$COMMENT address=103.251.169.0/24} on-error {}
