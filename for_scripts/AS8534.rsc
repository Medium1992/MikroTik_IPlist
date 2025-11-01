:global COMMENT
/ip firewall address-list
:do {add list=AS8534 comment=$COMMENT address=195.250.96.0/19} on-error {}
