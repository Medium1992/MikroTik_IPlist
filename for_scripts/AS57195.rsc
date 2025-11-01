:global COMMENT
/ip firewall address-list
:do {add list=AS57195 comment=$COMMENT address=194.41.2.0/23} on-error {}
