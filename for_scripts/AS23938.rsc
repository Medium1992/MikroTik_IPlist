:global COMMENT
/ip firewall address-list
:do {add list=AS23938 comment=$COMMENT address=202.3.65.0/24} on-error {}
