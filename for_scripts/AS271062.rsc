:global COMMENT
/ip firewall address-list
:do {add list=AS271062 comment=$COMMENT address=179.48.4.0/22} on-error {}
