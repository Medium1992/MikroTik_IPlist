:global COMMENT
/ip firewall address-list
:do {add list=AS135278 comment=$COMMENT address=202.0.109.0/24} on-error {}
