:global COMMENT
/ip firewall address-list
:do {add list=AS271175 comment=$COMMENT address=179.51.176.0/22} on-error {}
