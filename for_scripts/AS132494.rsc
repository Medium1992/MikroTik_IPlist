:global COMMENT
/ip firewall address-list
:do {add list=AS132494 comment=$COMMENT address=103.31.34.0/23} on-error {}
