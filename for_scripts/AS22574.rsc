:global COMMENT
/ip firewall address-list
:do {add list=AS22574 comment=$COMMENT address=204.176.96.0/24} on-error {}
