:global COMMENT
/ip firewall address-list
:do {add list=AS8270 comment=$COMMENT address=193.34.142.0/23} on-error {}
