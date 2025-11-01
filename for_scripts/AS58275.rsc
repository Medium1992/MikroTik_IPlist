:global COMMENT
/ip firewall address-list
:do {add list=AS58275 comment=$COMMENT address=176.118.96.0/20} on-error {}
