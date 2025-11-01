:global COMMENT
/ip firewall address-list
:do {add list=AS140395 comment=$COMMENT address=103.150.150.0/23} on-error {}
