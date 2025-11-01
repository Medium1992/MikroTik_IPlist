:global COMMENT
/ip firewall address-list
:do {add list=AS205178 comment=$COMMENT address=94.131.209.0/24} on-error {}
