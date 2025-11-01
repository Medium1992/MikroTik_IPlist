:global COMMENT
/ip firewall address-list
:do {add list=AS271073 comment=$COMMENT address=179.48.104.0/22} on-error {}
