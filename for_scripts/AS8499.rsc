:global COMMENT
/ip firewall address-list
:do {add list=AS8499 comment=$COMMENT address=195.190.32.0/19} on-error {}
