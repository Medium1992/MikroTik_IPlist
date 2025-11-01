:global COMMENT
/ip firewall address-list
:do {add list=AS8670 comment=$COMMENT address=195.130.32.0/19} on-error {}
