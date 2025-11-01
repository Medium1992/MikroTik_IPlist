:global COMMENT
/ip firewall address-list
:do {add list=AS58064 comment=$COMMENT address=23.227.155.0/24} on-error {}
