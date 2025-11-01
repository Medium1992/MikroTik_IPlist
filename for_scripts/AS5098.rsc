:global COMMENT
/ip firewall address-list
:do {add list=AS5098 comment=$COMMENT address=204.108.26.0/23} on-error {}
