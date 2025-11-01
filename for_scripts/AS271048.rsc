:global COMMENT
/ip firewall address-list
:do {add list=AS271048 comment=$COMMENT address=179.0.128.0/24} on-error {}
