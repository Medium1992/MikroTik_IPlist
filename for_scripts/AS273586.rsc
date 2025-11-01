:global COMMENT
/ip firewall address-list
:do {add list=AS273586 comment=$COMMENT address=204.157.144.0/23} on-error {}
