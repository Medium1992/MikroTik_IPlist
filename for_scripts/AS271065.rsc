:global COMMENT
/ip firewall address-list
:do {add list=AS271065 comment=$COMMENT address=179.48.16.0/22} on-error {}
