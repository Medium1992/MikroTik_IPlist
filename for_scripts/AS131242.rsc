:global COMMENT
/ip firewall address-list
:do {add list=AS131242 comment=$COMMENT address=103.173.90.0/23} on-error {}
