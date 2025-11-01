:global COMMENT
/ip firewall address-list
:do {add list=AS271544 comment=$COMMENT address=179.63.116.0/22} on-error {}
