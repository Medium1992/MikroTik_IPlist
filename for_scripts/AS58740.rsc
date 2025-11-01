:global COMMENT
/ip firewall address-list
:do {add list=AS58740 comment=$COMMENT address=202.164.16.0/21} on-error {}
