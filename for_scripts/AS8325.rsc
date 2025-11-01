:global COMMENT
/ip firewall address-list
:do {add list=AS8325 comment=$COMMENT address=193.233.50.0/23} on-error {}
