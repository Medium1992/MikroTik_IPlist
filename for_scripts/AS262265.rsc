:global COMMENT
/ip firewall address-list
:do {add list=AS262265 comment=$COMMENT address=179.0.25.0/24} on-error {}
