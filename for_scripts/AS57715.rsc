:global COMMENT
/ip firewall address-list
:do {add list=AS57715 comment=$COMMENT address=194.31.48.0/23} on-error {}
