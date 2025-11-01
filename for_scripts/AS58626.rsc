:global COMMENT
/ip firewall address-list
:do {add list=AS58626 comment=$COMMENT address=202.5.133.0/24} on-error {}
