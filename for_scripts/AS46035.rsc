:global COMMENT
/ip firewall address-list
:do {add list=AS46035 comment=$COMMENT address=202.70.138.0/24} on-error {}
