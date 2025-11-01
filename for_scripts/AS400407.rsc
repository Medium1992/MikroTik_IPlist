:global COMMENT
/ip firewall address-list
:do {add list=AS400407 comment=$COMMENT address=38.89.225.0/24} on-error {}
