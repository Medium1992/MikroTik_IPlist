:global COMMENT
/ip firewall address-list
:do {add list=AS22464 comment=$COMMENT address=199.19.232.0/21} on-error {}
