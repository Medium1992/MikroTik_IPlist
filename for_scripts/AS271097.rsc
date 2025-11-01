:global COMMENT
/ip firewall address-list
:do {add list=AS271097 comment=$COMMENT address=179.48.116.0/22} on-error {}
