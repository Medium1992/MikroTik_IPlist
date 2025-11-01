:global COMMENT
/ip firewall address-list
:do {add list=AS271139 comment=$COMMENT address=179.48.56.0/22} on-error {}
