:global COMMENT
/ip firewall address-list
:do {add list=AS131820 comment=$COMMENT address=203.239.96.0/22} on-error {}
