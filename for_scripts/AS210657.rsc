:global COMMENT
/ip firewall address-list
:do {add list=AS210657 comment=$COMMENT address=194.62.60.0/22} on-error {}
