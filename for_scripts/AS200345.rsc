:global COMMENT
/ip firewall address-list
:do {add list=AS200345 comment=$COMMENT address=194.147.24.0/22} on-error {}
