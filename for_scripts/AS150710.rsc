:global COMMENT
/ip firewall address-list
:do {add list=AS150710 comment=$COMMENT address=103.65.220.0/23} on-error {}
