:global COMMENT
/ip firewall address-list
:do {add list=AS22342 comment=$COMMENT address=204.139.52.0/22} on-error {}
