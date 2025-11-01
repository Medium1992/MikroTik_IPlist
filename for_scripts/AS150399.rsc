:global COMMENT
/ip firewall address-list
:do {add list=AS150399 comment=$COMMENT address=103.30.60.0/23} on-error {}
