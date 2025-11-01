:global COMMENT
/ip firewall address-list
:do {add list=AS58202 comment=$COMMENT address=23.170.216.0/24} on-error {}
