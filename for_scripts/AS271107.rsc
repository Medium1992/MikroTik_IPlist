:global COMMENT
/ip firewall address-list
:do {add list=AS271107 comment=$COMMENT address=179.42.88.0/22} on-error {}
