:global COMMENT
/ip firewall address-list
:do {add list=AS152000 comment=$COMMENT address=103.56.80.0/23} on-error {}
