:global COMMENT
/ip firewall address-list
:do {add list=AS32498 comment=$COMMENT address=12.3.188.0/24} on-error {}
