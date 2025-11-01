:global COMMENT
/ip firewall address-list
:do {add list=AS213768 comment=$COMMENT address=202.50.53.0/24} on-error {}
