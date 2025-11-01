:global COMMENT
/ip firewall address-list
:do {add list=AS271210 comment=$COMMENT address=179.49.164.0/22} on-error {}
