:global COMMENT
/ip firewall address-list
:do {add list=AS8395 comment=$COMMENT address=195.170.32.0/19} on-error {}
