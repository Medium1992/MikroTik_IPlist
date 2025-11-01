:global COMMENT
/ip firewall address-list
:do {add list=AS271177 comment=$COMMENT address=179.51.184.0/22} on-error {}
