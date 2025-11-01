:global COMMENT
/ip firewall address-list
:do {add list=AS142029 comment=$COMMENT address=103.165.56.0/23} on-error {}
