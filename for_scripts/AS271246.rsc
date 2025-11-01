:global COMMENT
/ip firewall address-list
:do {add list=AS271246 comment=$COMMENT address=192.231.118.0/23} on-error {}
