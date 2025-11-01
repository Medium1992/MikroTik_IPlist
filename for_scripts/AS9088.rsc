:global COMMENT
/ip firewall address-list
:do {add list=AS9088 comment=$COMMENT address=130.243.32.0/19} on-error {}
