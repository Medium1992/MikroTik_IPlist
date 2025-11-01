:global COMMENT
/ip firewall address-list
:do {add list=AS142644 comment=$COMMENT address=103.171.212.0/23} on-error {}
