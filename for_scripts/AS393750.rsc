:global COMMENT
/ip firewall address-list
:do {add list=AS393750 comment=$COMMENT address=150.243.0.0/16} on-error {}
