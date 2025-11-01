:global COMMENT
/ip firewall address-list
:do {add list=AS271099 comment=$COMMENT address=179.48.208.0/22} on-error {}
