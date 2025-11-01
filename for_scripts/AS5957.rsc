:global COMMENT
/ip firewall address-list
:do {add list=AS5957 comment=$COMMENT address=204.222.176.0/22} on-error {}
