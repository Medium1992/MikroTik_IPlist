:global COMMENT
/ip firewall address-list
:do {add list=AS271601 comment=$COMMENT address=179.63.120.0/22} on-error {}
