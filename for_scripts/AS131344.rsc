:global COMMENT
/ip firewall address-list
:do {add list=AS131344 comment=$COMMENT address=103.151.54.0/23} on-error {}
