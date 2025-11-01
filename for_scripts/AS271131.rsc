:global COMMENT
/ip firewall address-list
:do {add list=AS271131 comment=$COMMENT address=179.42.72.0/22} on-error {}
