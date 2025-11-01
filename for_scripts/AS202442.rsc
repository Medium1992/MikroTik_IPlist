:global COMMENT
/ip firewall address-list
:do {add list=AS202442 comment=$COMMENT address=194.35.84.0/22} on-error {}
