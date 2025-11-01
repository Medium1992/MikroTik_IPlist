:global COMMENT
/ip firewall address-list
:do {add list=AS23409 comment=$COMMENT address=204.61.30.0/23} on-error {}
