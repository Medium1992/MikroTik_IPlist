:global COMMENT
/ip firewall address-list
:do {add list=AS399636 comment=$COMMENT address=38.109.96.0/24} on-error {}
