:global COMMENT
/ip firewall address-list
:do {add list=AS152733 comment=$COMMENT address=202.50.138.0/24} on-error {}
