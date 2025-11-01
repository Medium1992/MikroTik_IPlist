:global COMMENT
/ip firewall address-list
:do {add list=AS133912 comment=$COMMENT address=103.47.232.0/24} on-error {}
