:global COMMENT
/ip firewall address-list
:do {add list=AS9831 comment=$COMMENT address=202.3.191.0/24} on-error {}
