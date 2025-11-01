:global COMMENT
/ip firewall address-list
:do {add list=AS271364 comment=$COMMENT address=179.0.92.0/22} on-error {}
