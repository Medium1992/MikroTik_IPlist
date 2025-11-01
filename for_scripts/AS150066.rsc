:global COMMENT
/ip firewall address-list
:do {add list=AS150066 comment=$COMMENT address=103.191.180.0/24} on-error {}
