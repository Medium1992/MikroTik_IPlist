:global COMMENT
/ip firewall address-list
:do {add list=AS271152 comment=$COMMENT address=179.42.140.0/22} on-error {}
