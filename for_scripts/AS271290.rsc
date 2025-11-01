:global COMMENT
/ip firewall address-list
:do {add list=AS271290 comment=$COMMENT address=200.4.104.0/23} on-error {}
