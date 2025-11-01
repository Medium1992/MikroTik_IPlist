:global COMMENT
/ip firewall address-list
:do {add list=AS147 comment=$COMMENT address=215.1.84.0/24} on-error {}
