:global COMMENT
/ip firewall address-list
:do {add list=AS150351 comment=$COMMENT address=103.17.150.0/23} on-error {}
