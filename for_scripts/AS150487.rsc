:global COMMENT
/ip firewall address-list
:do {add list=AS150487 comment=$COMMENT address=103.55.28.0/23} on-error {}
