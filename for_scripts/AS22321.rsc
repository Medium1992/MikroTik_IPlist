:global COMMENT
/ip firewall address-list
:do {add list=AS22321 comment=$COMMENT address=204.209.0.0/24} on-error {}
