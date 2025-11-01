:global COMMENT
/ip firewall address-list
:do {add list=AS271173 comment=$COMMENT address=179.51.164.0/22} on-error {}
