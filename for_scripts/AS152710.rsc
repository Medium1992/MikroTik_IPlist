:global COMMENT
/ip firewall address-list
:do {add list=AS152710 comment=$COMMENT address=103.49.124.0/23} on-error {}
