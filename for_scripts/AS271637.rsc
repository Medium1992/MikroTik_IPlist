:global COMMENT
/ip firewall address-list
:do {add list=AS271637 comment=$COMMENT address=179.63.0.0/22} on-error {}
