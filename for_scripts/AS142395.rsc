:global COMMENT
/ip firewall address-list
:do {add list=AS142395 comment=$COMMENT address=103.172.118.0/23} on-error {}
