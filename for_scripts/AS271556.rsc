:global COMMENT
/ip firewall address-list
:do {add list=AS271556 comment=$COMMENT address=179.63.80.0/22} on-error {}
