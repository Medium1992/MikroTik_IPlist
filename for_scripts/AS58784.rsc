:global COMMENT
/ip firewall address-list
:do {add list=AS58784 comment=$COMMENT address=202.35.120.0/21} on-error {}
