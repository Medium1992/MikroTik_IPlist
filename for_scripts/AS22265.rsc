:global COMMENT
/ip firewall address-list
:do {add list=AS22265 comment=$COMMENT address=204.13.176.0/22} on-error {}
