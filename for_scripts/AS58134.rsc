:global COMMENT
/ip firewall address-list
:do {add list=AS58134 comment=$COMMENT address=176.115.120.0/24} on-error {}
