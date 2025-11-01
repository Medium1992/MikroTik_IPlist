:global COMMENT
/ip firewall address-list
:do {add list=AS33510 comment=$COMMENT address=204.126.156.0/23} on-error {}
