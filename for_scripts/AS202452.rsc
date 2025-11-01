:global COMMENT
/ip firewall address-list
:do {add list=AS202452 comment=$COMMENT address=194.5.128.0/22} on-error {}
