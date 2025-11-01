:global COMMENT
/ip firewall address-list
:do {add list=AS8059 comment=$COMMENT address=216.220.96.0/19} on-error {}
