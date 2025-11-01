:global COMMENT
/ip firewall address-list
:do {add list=AS205754 comment=$COMMENT address=95.85.84.0/24} on-error {}
