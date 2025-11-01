:global COMMENT
/ip firewall address-list
:do {add list=AS150484 comment=$COMMENT address=103.55.30.0/23} on-error {}
