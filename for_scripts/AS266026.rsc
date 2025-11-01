:global COMMENT
/ip firewall address-list
:do {add list=AS266026 comment=$COMMENT address=170.245.156.0/23} on-error {}
