:global COMMENT
/ip firewall address-list
:do {add list=AS152566 comment=$COMMENT address=103.204.44.0/23} on-error {}
