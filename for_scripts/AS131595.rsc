:global COMMENT
/ip firewall address-list
:do {add list=AS131595 comment=$COMMENT address=103.59.220.0/23} on-error {}
