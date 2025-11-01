:global COMMENT
/ip firewall address-list
:do {add list=AS197490 comment=$COMMENT address=91.221.210.0/23} on-error {}
