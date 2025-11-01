:global COMMENT
/ip firewall address-list
:do {add list=AS135511 comment=$COMMENT address=202.183.234.0/24} on-error {}
