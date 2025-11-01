:global COMMENT
/ip firewall address-list
:do {add list=AS58421 comment=$COMMENT address=202.49.215.0/24} on-error {}
