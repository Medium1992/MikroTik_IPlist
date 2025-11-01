:global COMMENT
/ip firewall address-list
:do {add list=AS142529 comment=$COMMENT address=103.171.116.0/23} on-error {}
