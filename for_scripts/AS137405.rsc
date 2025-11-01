:global COMMENT
/ip firewall address-list
:do {add list=AS137405 comment=$COMMENT address=103.149.83.0/24} on-error {}
