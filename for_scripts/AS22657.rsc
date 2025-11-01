:global COMMENT
/ip firewall address-list
:do {add list=AS22657 comment=$COMMENT address=38.110.4.0/24} on-error {}
