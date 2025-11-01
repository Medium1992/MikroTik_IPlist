:global COMMENT
/ip firewall address-list
:do {add list=AS151848 comment=$COMMENT address=202.77.138.0/24} on-error {}
