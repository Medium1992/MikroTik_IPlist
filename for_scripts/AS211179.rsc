:global COMMENT
/ip firewall address-list
:do {add list=AS211179 comment=$COMMENT address=109.202.246.0/24} on-error {}
