:global COMMENT
/ip firewall address-list
:do {add list=AS271074 comment=$COMMENT address=179.48.84.0/22} on-error {}
