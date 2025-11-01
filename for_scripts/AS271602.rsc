:global COMMENT
/ip firewall address-list
:do {add list=AS271602 comment=$COMMENT address=179.63.156.0/22} on-error {}
