:global COMMENT
/ip firewall address-list
:do {add list=AS200285 comment=$COMMENT address=194.1.213.0/24} on-error {}
