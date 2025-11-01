:global COMMENT
/ip firewall address-list
:do {add list=AS65989 comment=$COMMENT address=46.221.6.0/24} on-error {}
