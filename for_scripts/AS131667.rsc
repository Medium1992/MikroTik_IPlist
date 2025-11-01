:global COMMENT
/ip firewall address-list
:do {add list=AS131667 comment=$COMMENT address=103.146.210.0/23} on-error {}
