:global COMMENT
/ip firewall address-list
:do {add list=AS9680 comment=$COMMENT address=202.39.80.0/20} on-error {}
