:global COMMENT
/ip firewall address-list
:do {add list=AS131760 comment=$COMMENT address=103.30.170.0/24} on-error {}
