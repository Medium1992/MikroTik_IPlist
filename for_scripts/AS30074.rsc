:global COMMENT
/ip firewall address-list
:do {add list=AS30074 comment=$COMMENT address=23.149.144.0/24} on-error {}
