:global COMMENT
/ip firewall address-list
:do {add list=AS132141 comment=$COMMENT address=103.247.252.0/22} on-error {}
