:global COMMENT
/ip firewall address-list
:do {add list=AS271214 comment=$COMMENT address=179.51.190.0/24} on-error {}
