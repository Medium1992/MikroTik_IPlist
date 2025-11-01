:global COMMENT
/ip firewall address-list
:do {add list=AS131226 comment=$COMMENT address=103.37.200.0/23} on-error {}
