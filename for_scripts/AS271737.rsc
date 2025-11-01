:global COMMENT
/ip firewall address-list
:do {add list=AS271737 comment=$COMMENT address=179.125.12.0/22} on-error {}
