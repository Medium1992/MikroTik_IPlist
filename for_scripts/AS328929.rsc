:global COMMENT
/ip firewall address-list
:do {add list=AS328929 comment=$COMMENT address=102.220.122.0/23} on-error {}
