:global COMMENT
/ip firewall address-list
:do {add list=AS271538 comment=$COMMENT address=179.63.112.0/22} on-error {}
