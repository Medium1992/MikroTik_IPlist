:global COMMENT
/ip firewall address-list
:do {add list=AS22156 comment=$COMMENT address=8.29.56.0/23} on-error {}
