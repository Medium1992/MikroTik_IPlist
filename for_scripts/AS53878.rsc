:global COMMENT
/ip firewall address-list
:do {add list=AS53878 comment=$COMMENT address=204.75.144.0/23} on-error {}
