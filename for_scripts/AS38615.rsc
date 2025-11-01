:global COMMENT
/ip firewall address-list
:do {add list=AS38615 comment=$COMMENT address=202.122.134.0/24} on-error {}
