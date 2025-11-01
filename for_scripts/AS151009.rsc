:global COMMENT
/ip firewall address-list
:do {add list=AS151009 comment=$COMMENT address=103.214.251.0/24} on-error {}
