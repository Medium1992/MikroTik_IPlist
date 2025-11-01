:global COMMENT
/ip firewall address-list
:do {add list=AS271085 comment=$COMMENT address=179.48.108.0/22} on-error {}
