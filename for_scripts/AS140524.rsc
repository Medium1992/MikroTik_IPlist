:global COMMENT
/ip firewall address-list
:do {add list=AS140524 comment=$COMMENT address=103.150.20.0/23} on-error {}
