:global COMMENT
/ip firewall address-list
:do {add list=AS329611 comment=$COMMENT address=102.204.220.0/23} on-error {}
