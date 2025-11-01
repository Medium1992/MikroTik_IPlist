:global COMMENT
/ip firewall address-list
:do {add list=AS271540 comment=$COMMENT address=179.63.88.0/22} on-error {}
