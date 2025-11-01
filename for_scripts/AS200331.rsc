:global COMMENT
/ip firewall address-list
:do {add list=AS200331 comment=$COMMENT address=194.180.180.0/22} on-error {}
