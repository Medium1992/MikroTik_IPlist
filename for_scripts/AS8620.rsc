:global COMMENT
/ip firewall address-list
:do {add list=AS8620 comment=$COMMENT address=195.28.96.0/19} on-error {}
