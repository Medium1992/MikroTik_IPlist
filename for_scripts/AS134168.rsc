:global COMMENT
/ip firewall address-list
:do {add list=AS134168 comment=$COMMENT address=103.165.164.0/24} on-error {}
