:global COMMENT
/ip firewall address-list
:do {add list=AS271103 comment=$COMMENT address=179.42.0.0/22} on-error {}
