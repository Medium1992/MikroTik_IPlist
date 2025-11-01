:global COMMENT
/ip firewall address-list
:do {add list=AS52464 comment=$COMMENT address=179.0.9.0/24} on-error {}
