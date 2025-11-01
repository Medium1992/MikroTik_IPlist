:global COMMENT
/ip firewall address-list
:do {add list=AS271886 comment=$COMMENT address=200.106.220.0/23} on-error {}
