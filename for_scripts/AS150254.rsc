:global COMMENT
/ip firewall address-list
:do {add list=AS150254 comment=$COMMENT address=103.28.16.0/23} on-error {}
