:global COMMENT
/ip firewall address-list
:do {add list=AS134161 comment=$COMMENT address=103.56.28.0/24} on-error {}
