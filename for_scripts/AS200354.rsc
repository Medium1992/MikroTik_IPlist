:global COMMENT
/ip firewall address-list
:do {add list=AS200354 comment=$COMMENT address=194.107.176.0/22} on-error {}
