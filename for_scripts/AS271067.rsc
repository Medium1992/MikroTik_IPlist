:global COMMENT
/ip firewall address-list
:do {add list=AS271067 comment=$COMMENT address=179.48.68.0/22} on-error {}
