:global COMMENT
/ip firewall address-list
:do {add list=AS271415 comment=$COMMENT address=179.0.48.0/22} on-error {}
