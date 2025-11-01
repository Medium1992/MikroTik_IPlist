:global COMMENT
/ip firewall address-list
:do {add list=AS140608 comment=$COMMENT address=103.150.238.0/23} on-error {}
