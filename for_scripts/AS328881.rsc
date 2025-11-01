:global COMMENT
/ip firewall address-list
:do {add list=AS328881 comment=$COMMENT address=102.220.130.0/23} on-error {}
