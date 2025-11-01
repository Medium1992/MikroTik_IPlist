:global COMMENT
/ip firewall address-list
:do {add list=AS140544 comment=$COMMENT address=103.150.56.0/23} on-error {}
