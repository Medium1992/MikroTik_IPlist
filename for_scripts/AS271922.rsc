:global COMMENT
/ip firewall address-list
:do {add list=AS271922 comment=$COMMENT address=179.63.52.0/22} on-error {}
