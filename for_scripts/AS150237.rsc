:global COMMENT
/ip firewall address-list
:do {add list=AS150237 comment=$COMMENT address=103.20.84.0/23} on-error {}
