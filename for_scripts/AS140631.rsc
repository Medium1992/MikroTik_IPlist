:global COMMENT
/ip firewall address-list
:do {add list=AS140631 comment=$COMMENT address=103.150.74.0/23} on-error {}
