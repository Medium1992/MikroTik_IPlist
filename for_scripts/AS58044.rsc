:global COMMENT
/ip firewall address-list
:do {add list=AS58044 comment=$COMMENT address=176.112.176.0/20} on-error {}
