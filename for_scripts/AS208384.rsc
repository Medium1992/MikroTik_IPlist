:global COMMENT
/ip firewall address-list
:do {add list=AS208384 comment=$COMMENT address=85.202.55.0/24} on-error {}
