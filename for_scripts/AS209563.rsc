:global COMMENT
/ip firewall address-list
:do {add list=AS209563 comment=$COMMENT address=85.202.53.0/24} on-error {}
