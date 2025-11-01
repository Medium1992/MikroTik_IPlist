:global COMMENT
/ip firewall address-list
:do {add list=AS271200 comment=$COMMENT address=200.71.82.0/23} on-error {}
