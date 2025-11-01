:global COMMENT
/ip firewall address-list
:do {add list=AS271219 comment=$COMMENT address=179.49.240.0/22} on-error {}
